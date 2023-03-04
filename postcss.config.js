module.exports = {
    plugins: [
        require("postcss-import"),
        require("@csstools/postcss-conditional-values"),
        require("cssnano"),
        require("autoprefixer"),
    ],
};
