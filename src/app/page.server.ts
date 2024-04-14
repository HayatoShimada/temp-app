import prisma from "@/app/lib/prisma";
import type { Temp } from '@prisma/client';

export async function loader() {
    const temps: Temp[] = await prisma.temp.findMany({
        take: 100,
        orderBy: {
            createdAt: 'desc',
        },
    });

    return {
        temps,
    };
}
