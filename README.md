# Henu - Premium Lipstick & Makeup App

一个现代化的口红彩妆应用，采用优雅的紫色主题设计。

## 🎨 设计特色

- **主题色**: #C874FF (优雅紫色)
- **现代化UI**: Material 3 设计语言
- **流畅动画**: 精心设计的过渡效果
- **响应式布局**: 适配各种屏幕尺寸

## 📱 功能特性

### 启动流程
- **登录页面**: 使用 `henu_star_up.png` 作为背景
- **用户协议**: 必须同意服务条款才能进入应用
- **流畅过渡**: 优雅的页面切换动画

### 主要页面
1. **主页** - 产品展示和分类筛选
2. **分类页** - 按产品类型浏览
3. **搜索页** - 智能搜索和热门推荐
4. **收藏页** - 用户收藏的产品
5. **个人中心** - 用户设置和账户管理

### 产品功能
- **产品卡片**: 美观的产品展示
- **分类筛选**: 按口红类型筛选
- **收藏功能**: 一键收藏喜欢的产品
- **搜索功能**: 快速找到心仪产品

## 🚀 快速开始

### 环境要求
- Flutter 3.2.3+
- Dart 3.0+
- iOS 12.0+ / Android 5.0+

### 安装步骤

1. **克隆项目**
   ```bash
   git clone [repository-url]
   cd henu
   ```

2. **安装依赖**
   ```bash
   flutter pub get
   ```

3. **运行应用**
   ```bash
   flutter run
   ```

## 📁 项目结构

```
lib/
├── constants/          # 常量和主题配置
│   ├── app_colors.dart    # 颜色定义
│   ├── app_theme.dart     # 主题配置
│   └── app_constants.dart # 应用常量
├── screens/           # 页面组件
│   ├── login_screen.dart      # 登录页面
│   ├── main_navigation_screen.dart # 主导航
│   ├── home_screen.dart       # 主页
│   ├── category_screen.dart   # 分类页
│   ├── search_screen.dart     # 搜索页
│   ├── favorites_screen.dart  # 收藏页
│   └── profile_screen.dart    # 个人中心
├── widgets/           # 可重用组件
│   ├── product_card.dart      # 产品卡片
│   ├── category_chip.dart     # 分类标签
│   └── search_bar_widget.dart # 搜索栏
├── models/            # 数据模型
│   └── product_model.dart     # 产品模型
└── main.dart          # 应用入口
```

## 🎨 主题系统

### 颜色方案
- **主色调**: #C874FF (紫色)
- **辅助色**: #FF6B9D (粉色)
- **强调色**: #FFB347 (橙色)
- **中性色**: 白色、灰色系列

### 字体
- **主字体**: Poppins (Google Fonts)
- **字重**: 400, 500, 600, 700
- **响应式**: 适配不同屏幕尺寸

## 📦 依赖包

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  google_fonts: ^6.1.0
  flutter_svg: ^2.0.9
  cached_network_image: ^3.3.0
  provider: ^6.1.1
  http: ^1.1.2
  shared_preferences: ^2.2.2
```

## 🔧 开发说明

### 代码规范
- 遵循 Flutter 官方代码规范
- 使用 flutter_lints 进行代码检查
- 组件化开发，提高代码复用性

### 状态管理
- 使用 Provider 进行状态管理
- 清晰的数据流向
- 易于测试和维护

### 性能优化
- 图片懒加载和缓存
- 流畅的动画效果
- 内存使用优化

## 📸 截图

应用包含以下主要界面：
- 登录页面 (背景: henu_star_up.png)
- 主页产品展示
- 分类浏览
- 搜索功能
- 收藏管理
- 个人中心

## 🤝 贡献指南

1. Fork 项目
2. 创建功能分支
3. 提交更改
4. 推送到分支
5. 创建 Pull Request

## 📄 许可证

本项目采用 MIT 许可证 - 查看 [LICENSE](LICENSE) 文件了解详情。

## 📞 联系方式

如有问题或建议，请通过以下方式联系：
- 邮箱: [your-email@example.com]
- 项目地址: [repository-url]

---

**Henu** - 找到属于你的完美红色 💄
