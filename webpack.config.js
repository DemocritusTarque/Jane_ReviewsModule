module.exports = {
  entry: __dirname + '/client/index.jsx',
  module: {
    rules: [
      {
        test: [/\.jsx$/],
        exclude: /node_modules/,
        use: {
          loader: 'babel-loader',
          options: {
            presets: ['@babel/preset-env', '@babel/preset-react']
          }
        }
      },
       {
        test: [/\.png$/],
        exclude: /node_modules/,
        use: {
          loader: 'url-loader',
          options: {
            limit: 25000
          }
        }
       },
       {
        test: /\.css$/,
        exclude: /node_modules/,
        loader: 'style-loader!css-loader',
      },
    ]
  },
  output: {
    filename: 'bundle.js',
    path: __dirname + '/public'
  }
}