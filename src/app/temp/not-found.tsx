import Link from "next/link";

export default function NotFound() {
  return (
    <>
      <div className="flex">
        <Link href="/" aria-label="Home"></Link>
      </div>
      <p className="mt-20 text-sm font-medium text-gray-700 dark:text-slate-300">
        404
      </p>
      <h1 className="mt-3 text-lg font-semibold text-gray-900 dark:text-gray-200">
        Page not found
      </h1>
      <p className="mt-3 text-sm text-gray-700 dark:text-slate-300">
        Sorry, we couldn’t find the page you’re looking for.
      </p>
    </>
  );
}
