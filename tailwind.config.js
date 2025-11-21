module.exports = {
  content: [
    "./_includes/**/*.html",
    "./_layouts/**/*.html",
    "./**/*.md",
    "./**/*.html",
  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ["Inter", "ui-sans-serif", "system-ui", "-apple-system", "BlinkMacSystemFont", "Segoe UI", "sans-serif"],
      },
      boxShadow: {
        card: "0 20px 50px -20px rgba(0,0,0,0.25)",
      },
      backgroundImage: {
        "grid-light": "radial-gradient(circle, rgba(255,255,255,0.08) 1px, transparent 1px)",
      },
      backgroundSize: {
        "grid-2xl": "80px 80px",
      },
    },
  },
  plugins: [require("daisyui")],
  daisyui: {
    themes: ["business"],
  },
};
