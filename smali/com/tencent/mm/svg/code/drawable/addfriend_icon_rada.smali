.class public Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 28
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v13

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 32
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 35
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xb18e45

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/high16 v1, 0x42d80000    # 108.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x42d80000    # 108.0f

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v1, 0x0

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const v1, 0x41eb70a4    # 29.43f

    const v2, 0x4200e148    # 32.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x4191eb85    # 18.24f

    const v2, 0x422f1eb8    # 43.78f

    const v3, 0x4191eb85    # 18.24f

    const v4, 0x42806148    # 64.19f

    const v5, 0x41eb47ae    # 29.41f

    const v6, 0x42978a3d    # 75.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41ffc28f    # 31.97f

    const v2, 0x429cb333    # 78.35f

    const v3, 0x4210f5c3    # 36.24f

    const v4, 0x4293fae1    # 73.99f

    const v5, 0x4205ae14    # 33.42f

    const v6, 0x428f23d7    # 71.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41dbd70a    # 27.48f

    const v2, 0x4280cccd    # 64.4f

    const v3, 0x41ca28f6    # 25.27f

    const v4, 0x4258f5c3    # 54.24f

    const v5, 0x41e370a4    # 28.43f

    const v6, 0x42358f5c    # 45.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41ec147b    # 29.51f

    const v2, 0x4225d70a    # 41.46f

    const v3, 0x42011eb8    # 32.28f

    const v4, 0x42198f5c    # 38.39f

    const v5, 0x420951ec    # 34.33f

    const v6, 0x420be148    # 34.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x420b51ec    # 34.83f

    const v2, 0x4201851f    # 32.38f

    const v3, 0x41fae148    # 31.36f

    const v4, 0x41f2a3d7    # 30.33f

    const v5, 0x41eb70a4    # 29.43f

    const v6, 0x4200e148    # 32.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41eb70a4    # 29.43f

    const v2, 0x4200e148    # 32.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x42950a3d    # 74.52f

    const v2, 0x4201cccd    # 32.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x42909eb8    # 72.31f

    const v2, 0x420a51ec    # 34.58f

    const v3, 0x42961eb8    # 75.06f

    const v4, 0x4213ae14    # 36.92f

    const v5, 0x42986666    # 76.2f

    const v6, 0x421b28f6    # 38.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42a69eb8    # 83.31f

    const v2, 0x4241c28f    # 48.44f

    const v3, 0x42a475c3    # 82.23f

    const v4, 0x427a7ae1    # 62.62f

    const v5, 0x4295147b    # 74.54f

    const v6, 0x428f3d71    # 71.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x428f947b    # 71.79f

    const v2, 0x4294147b    # 74.04f

    const v3, 0x4298147b    # 76.04f

    const v4, 0x429c999a    # 78.3f

    const v5, 0x429d23d7    # 78.57f

    const v6, 0x4297947b    # 75.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42b32e14    # 89.59f

    const v2, 0x4280c7ae    # 64.39f

    const v3, 0x42b36666    # 89.7f

    const v4, 0x42325c29    # 44.59f

    const v5, 0x429e6666    # 79.2f

    const v6, 0x420328f6    # 32.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x429c428f    # 78.13f

    const v2, 0x41fa8f5c    # 31.32f

    const v3, 0x42977ae1    # 75.74f

    const v4, 0x41f7d70a    # 30.98f

    const v5, 0x42950a3d    # 74.52f

    const v6, 0x4201cccd    # 32.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42950a3d    # 74.52f

    const v2, 0x4201cccd    # 32.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x421d6666    # 39.35f

    const v2, 0x42246666    # 41.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4203d70a    # 32.96f

    const v2, 0x424070a4    # 48.11f

    const v3, 0x4203cccd    # 32.95f

    const v4, 0x426f47ae    # 59.82f

    const v5, 0x421d3d71    # 39.31f

    const v6, 0x4285b852    # 66.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42250000    # 41.25f

    const v2, 0x42895c29    # 68.68f

    const v3, 0x423328f6    # 44.79f

    const v4, 0x4284f0a4    # 66.47f

    const v5, 0x42301eb8    # 44.03f

    const v6, 0x427fcccd    # 63.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x422c3d71    # 43.06f

    const v2, 0x427651ec    # 61.58f

    const v3, 0x4225b852    # 41.43f

    const/high16 v4, 0x426e0000    # 59.5f

    const v5, 0x422351ec    # 40.83f

    const v6, 0x4263f5c3    # 56.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x421e8f5c    # 39.64f

    const v2, 0x4252c28f    # 52.69f

    const/high16 v3, 0x42260000    # 41.5f

    const v4, 0x424228f6    # 48.54f

    const v5, 0x422e8f5c    # 43.64f

    const v6, 0x4233ae14    # 44.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x423647ae    # 45.57f

    const v2, 0x422970a4    # 42.36f

    const v3, 0x4226a3d7    # 41.66f

    const v4, 0x421c28f6    # 39.04f

    const v5, 0x421d6666    # 39.35f

    const v6, 0x42246666    # 41.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x421d6666    # 39.35f

    const v2, 0x42246666    # 41.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x42828000    # 65.25f

    const v2, 0x4223cccd    # 40.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x427feb85    # 63.98f

    const v2, 0x42270a3d    # 41.76f

    const v3, 0x427d851f    # 63.38f

    const v4, 0x422e70a4    # 43.61f

    const v5, 0x4280b333    # 64.35f

    const v6, 0x42338f5c    # 44.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42839eb8    # 65.81f

    const v2, 0x423f0a3d    # 47.76f

    const v3, 0x42876b85    # 67.71f

    const v4, 0x424a7ae1    # 50.62f

    const v5, 0x4286fae1    # 67.49f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42877ae1    # 67.74f

    const v2, 0x42673333    # 57.8f

    const v3, 0x4282d70a    # 65.42f

    const v4, 0x4273ae14    # 60.92f

    const v5, 0x427eae14    # 63.67f

    const v6, 0x4280199a    # 64.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x427c3d71    # 63.06f

    const v2, 0x42856148    # 66.69f

    const v3, 0x42856148    # 66.69f

    const v4, 0x4289570a    # 68.67f

    const v5, 0x428928f6    # 68.58f

    const v6, 0x42858a3d    # 66.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42966148    # 75.19f

    const v2, 0x426fcccd    # 59.95f

    const v3, 0x4295f0a4    # 74.97f

    const v4, 0x42405c29    # 48.09f

    const v5, 0x4289570a    # 68.67f

    const v6, 0x4224851f    # 41.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x428728f6    # 67.58f

    const v2, 0x42215c29    # 40.34f

    const v3, 0x4284e148    # 66.44f

    const v4, 0x42211eb8    # 40.28f

    const v5, 0x42828000    # 65.25f

    const v6, 0x4223cccd    # 40.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42828000    # 65.25f

    const v2, 0x4223cccd    # 40.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x42516666    # 52.35f

    const v2, 0x4240f5c3    # 48.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x42403d71    # 48.06f

    const v2, 0x4245147b    # 49.27f

    const v3, 0x4239f5c3    # 46.49f

    const v4, 0x425d47ae    # 55.32f

    const v5, 0x424728f6    # 49.79f

    const v6, 0x4269147b    # 58.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x42530000    # 52.75f

    const v2, 0x4275e148    # 61.47f

    const v3, 0x426ae148    # 58.72f

    const v4, 0x426fae14    # 59.92f

    const/high16 v5, 0x426f0000    # 59.75f

    const v6, 0x425ec28f    # 55.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42750000    # 61.25f

    const v2, 0x424d8f5c    # 51.39f

    const v3, 0x4262999a    # 56.65f

    const v4, 0x423b1eb8    # 46.78f

    const v5, 0x42516666    # 52.35f

    const v6, 0x4240f5c3    # 48.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42516666    # 52.35f

    const v2, 0x4240f5c3    # 48.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 104
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f80000    # 31.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 107
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 108
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 109
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 112
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 113
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 114
    const v1, 0x4106e148    # 8.43f

    const v2, 0x3f9c28f6    # 1.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x4125c28f    # 10.36f

    const v2, -0x40d47ae1    # -0.67f

    const v3, 0x415d47ae    # 13.83f

    const v4, 0x3fb0a3d7    # 1.38f

    const v5, 0x415547ae    # 13.33f

    const v6, 0x407e147b    # 3.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41347ae1    # 11.28f

    const v2, 0x40ec7ae1    # 7.39f

    const v3, 0x410828f6    # 8.51f

    const v4, 0x41275c29    # 10.46f

    const v5, 0x40edc28f    # 7.43f

    const v6, 0x41663d71    # 14.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4088a3d7    # 4.27f

    const v2, 0x41b9eb85    # 23.24f

    const v3, 0x40cf5c29    # 6.48f

    const v4, 0x4205999a    # 33.4f

    const v5, 0x4146b852    # 12.42f

    const v6, 0x422247ae    # 40.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4173d70a    # 15.24f

    const v2, 0x422bf5c3    # 42.99f

    const v3, 0x412f851f    # 10.97f

    const v4, 0x423d6666    # 47.35f

    const v5, 0x41068f5c    # 8.41f

    const v6, 0x4233147b    # 44.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, -0x3fcf5c29    # -2.76f

    const v2, 0x4204c28f    # 33.19f

    const v3, -0x3fcf5c29    # -2.76f

    const v4, 0x414c7ae1    # 12.78f

    const v5, 0x4106e148    # 8.43f

    const v6, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4106e148    # 8.43f

    const v2, 0x3f9c28f6    # 1.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 128
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    const v1, 0x4256147b    # 53.52f

    const v2, 0x3fb9999a    # 1.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x425af5c3    # 54.74f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x4264851f    # 57.13f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x4268cccd    # 58.2f

    const v6, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42896666    # 68.7f

    const v2, 0x415970a4    # 13.59f

    const v3, 0x42892e14    # 68.59f

    const v4, 0x42058f5c    # 33.39f

    const v5, 0x426647ae    # 57.57f

    const v6, 0x423328f6    # 44.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x425c28f6    # 55.04f

    const v2, 0x423d3333    # 47.3f

    const v3, 0x424b28f6    # 50.79f

    const v4, 0x422c28f6    # 43.04f

    const v5, 0x425628f6    # 53.54f

    const v6, 0x42227ae1    # 40.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x4274eb85    # 61.23f

    const v2, 0x41fcf5c3    # 31.62f

    const v3, 0x42793d71    # 62.31f

    const v4, 0x418b851f    # 17.44f

    const v5, 0x425ccccd    # 55.2f

    const v6, 0x40f947ae    # 7.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x42583d71    # 54.06f

    const v2, 0x40bd70a4    # 5.92f

    const v3, 0x424d3d71    # 51.31f

    const v4, 0x40651eb8    # 3.58f

    const v5, 0x4256147b    # 53.52f

    const v6, 0x3fb9999a    # 1.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4256147b    # 53.52f

    const v2, 0x3fb9999a    # 1.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 138
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 143
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 144
    const v1, 0x4192cccd    # 18.35f

    const v2, 0x4121999a    # 10.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const v1, 0x41a547ae    # 20.66f

    const v2, 0x4100a3d7    # 8.04f

    const v3, 0x41c48f5c    # 24.57f

    const v4, 0x4135c28f    # 11.36f

    const v5, 0x41b51eb8    # 22.64f

    const v6, 0x415eb852    # 13.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x41a40000    # 20.5f

    const v2, 0x418c51ec    # 17.54f

    const v3, 0x41951eb8    # 18.64f

    const v4, 0x41ad851f    # 21.69f

    const v5, 0x419ea3d7    # 19.83f

    const v6, 0x41cfeb85    # 25.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41a370a4    # 20.43f

    const/high16 v2, 0x41e40000    # 28.5f

    const v3, 0x41b07ae1    # 22.06f

    const v4, 0x41f4a3d7    # 30.58f

    const v5, 0x41b83d71    # 23.03f

    const v6, 0x4203cccd    # 32.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x41be51ec    # 23.79f

    const v2, 0x420de148    # 35.47f

    const/high16 v3, 0x41a20000    # 20.25f

    const v4, 0x4216b852    # 37.68f

    const v5, 0x41927ae1    # 18.31f

    const v6, 0x420f70a4    # 35.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x413f3333    # 11.95f

    const v2, 0x41e68f5c    # 28.82f

    const v3, 0x413f5c29    # 11.96f

    const v4, 0x4188e148    # 17.11f

    const v5, 0x4192cccd    # 18.35f

    const v6, 0x4121999a    # 10.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4192cccd    # 18.35f

    const v2, 0x4121999a    # 10.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 152
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 153
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 157
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 158
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 159
    const/high16 v1, 0x42310000    # 44.25f

    const v2, 0x411f3333    # 9.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const v1, 0x4235c28f    # 45.44f

    const v2, 0x41147ae1    # 9.28f

    const v3, 0x423a51ec    # 46.58f

    const v4, 0x411570a4    # 9.34f

    const v5, 0x423eae14    # 47.67f

    const v6, 0x4122147b    # 10.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4257e148    # 53.97f

    const v2, 0x4188b852    # 17.09f

    const v3, 0x4258c28f    # 54.19f

    const v4, 0x41e7999a    # 28.95f

    const v5, 0x423e51ec    # 47.58f

    const v6, 0x420f147b    # 35.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4236c28f    # 45.69f

    const v2, 0x4216ae14    # 37.67f

    const v3, 0x42283d71    # 42.06f

    const v4, 0x420ec28f    # 35.69f

    const v5, 0x422aae14    # 42.67f

    const v6, 0x42043333    # 33.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4231ae14    # 44.42f

    const v2, 0x41ef5c29    # 29.92f

    const v3, 0x423af5c3    # 46.74f

    const v4, 0x41d66666    # 26.8f

    const v5, 0x4239f5c3    # 46.49f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x423ad70a    # 46.71f

    const v2, 0x419cf5c3    # 19.62f

    const v3, 0x42333d71    # 44.81f

    const v4, 0x4186147b    # 16.76f

    const v5, 0x422d6666    # 43.35f

    const v6, 0x415e3d71    # 13.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4229851f    # 42.38f

    const v2, 0x4149c28f    # 12.61f

    const v3, 0x422beb85    # 42.98f

    const v4, 0x412c28f6    # 10.76f

    const/high16 v5, 0x42310000    # 44.25f

    const v6, 0x411f3333    # 9.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const/high16 v1, 0x42310000    # 44.25f

    const v2, 0x411f3333    # 9.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 169
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 172
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 173
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 174
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 175
    const v1, 0x41facccd    # 31.35f

    const v2, 0x4189eb85    # 17.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    const v1, 0x420e999a    # 35.65f

    const v2, 0x417c7ae1    # 15.78f

    const/high16 v3, 0x42210000    # 40.25f

    const v4, 0x41a31eb8    # 20.39f

    const/high16 v5, 0x421b0000    # 38.75f

    const v6, 0x41c5851f    # 24.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x4216e148    # 37.72f

    const v2, 0x41e75c29    # 28.92f

    const/high16 v3, 0x41fe0000    # 31.75f

    const v4, 0x41f3c28f    # 30.47f

    const v5, 0x41e651ec    # 28.79f

    const v6, 0x41da28f6    # 27.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41cbeb85    # 25.49f

    const v2, 0x41c28f5c    # 24.32f

    const v3, 0x41d87ae1    # 27.06f

    const v4, 0x419228f6    # 18.27f

    const v5, 0x41facccd    # 31.35f

    const v6, 0x4189eb85    # 17.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41facccd    # 31.35f

    const v2, 0x4189eb85    # 17.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 181
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 182
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 184
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
