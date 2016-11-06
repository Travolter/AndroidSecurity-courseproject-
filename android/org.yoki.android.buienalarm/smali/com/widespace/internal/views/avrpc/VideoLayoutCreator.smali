.class public Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;
.super Ljava/lang/Object;
.source "VideoLayoutCreator.java"


# static fields
.field public static final CLOSE_BUTTON_ID:I = 0x23c6cc

.field public static final CLOSE_TEXT_ID:I = 0x173784c

.field private static final DEFAULT_BUTTON_WIDTH:I = 0x3c

.field private static final DEFAULT_CONTROL_BAR_HEIGHT:I = 0x2c

.field private static final DEFAULT_SEEKBAR_HEIGHT:I = 0x5

.field private static final DEFAULT_TEXT_SIZE:I = 0x10

.field private static final DEFAUL_MARGIN_0:I = 0x0

.field private static final DEFAUL_MARGIN_10:I = 0xa

.field private static final DEFAUL_MARGIN_20:I = 0x14

.field public static final EXPAND_BUTTON:I = 0x23c6cf

.field public static final PLAY_BUTTON_ID:I = 0x23c6cb

.field public static final PROGRESS_SPINNER_ID:I = 0xdf9a845

.field public static final PROGRESS_TEXT:I = 0x23c6cd

.field public static final PROVIDER_ICON_ID:I = 0xdf9a843

.field public static final PROVIDER_TEXT_ID:I = 0xdf9a844

.field public static final RELATIVE_BOTTOM_ID:I = 0x23c6d0

.field public static final RELATIVE_BOTTOM_MASTER_ID:I = 0x23c6d3

.field public static final RELATIVE_TOP_ID:I = 0x23c6d2

.field public static final SEEKBAR_ID:I = 0x23c6d1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private creatProgressBarHolder(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 128
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .local v0, "rlProgressbar":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .local v1, "rlProgressbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 133
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createProgressBar(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    return-object v0
.end method

.method private createCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v6, 0x14

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 151
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .local v0, "closeButton":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x2c

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    .local v1, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {p1, v6}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    const v2, 0x23c6cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 161
    const-string v2, "newcloseicon"

    invoke-static {v2}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    return-object v0
.end method

.method private createCloseText(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 167
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .local v0, "closeText":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .local v1, "logoButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    const v2, 0x173784c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 181
    return-object v0
.end method

.method private createMaximizeButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v6, 0x14

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 185
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .local v0, "maximizeButton":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x2c

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .local v1, "maximizeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-static {p1, v6}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 190
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    const v2, 0x23c6cf

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 194
    const-string v2, "newexpandicon"

    invoke-static {v2}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    return-object v0
.end method

.method private createProgressBar(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, -0x2

    .line 139
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010077

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    .local v0, "progressBar":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    return-object v0
.end method

.method private createProgressText(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 201
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .local v1, "progressText":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .local v0, "logoButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    const v2, 0x23c6cd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 216
    return-object v1
.end method

.method private createProviderIcon(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x16

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 220
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .local v1, "providerIcon":Landroid/widget/ImageView;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    .local v0, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const v2, 0xdf9a843

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    return-object v1
.end method

.method private createProviderText(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/widget/TextView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "providerIcon"    # Landroid/widget/ImageView;

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 234
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .local v1, "providerText":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v0, "logoButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const v2, 0xdf9a844

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 243
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 244
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    const/4 v2, 0x2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    return-object v1
.end method


# virtual methods
.method public createBufferLoading(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 117
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 118
    .local v1, "progressBar":Landroid/widget/ProgressBar;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x3c

    invoke-static {p1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x2c

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .local v0, "playButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    const v2, 0xdf9a845

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 121
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-object v1
.end method

.method createFooterLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x1

    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .local v2, "rlVideoFooter":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v3, "rlVideoFooterParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    const v4, 0x23c6d3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, "lowerRelative":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    invoke-static {p1, v4}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v1, "lowerRelativeParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const v4, 0x23c6d0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 81
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "newbottombaricon"

    invoke-static {v6}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createProgressText(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createMaximizeButton(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->creatProgressBarHolder(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createSeekbar(Landroid/content/Context;)Lcom/widespace/internal/views/avrpc/CustomProgressBar;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    return-object v2
.end method

.method createHeaderLayout(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .local v1, "rlVideoHeader":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x2c

    invoke-static {p1, v4}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v2, "rlVideoHeaderParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "newtopbaricon"

    invoke-static {v5}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createCloseText(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createProviderIcon(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 58
    .local v0, "providerIcon":Landroid/widget/ImageView;
    const v3, 0xdf9a843

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    const v3, 0x23c6d2

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/widespace/internal/views/avrpc/VideoLayoutCreator;->createProviderText(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    return-object v1
.end method

.method public createPlayButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .local v0, "playButton":Landroid/widget/ImageView;
    const v2, 0x23c6cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x3c

    invoke-static {p1, v2}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x2c

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v1, "playButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const-string v2, "newplayicon"

    invoke-static {v2}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    return-object v0
.end method

.method public createSeekbar(Landroid/content/Context;)Lcom/widespace/internal/views/avrpc/CustomProgressBar;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 95
    new-instance v1, Lcom/widespace/internal/views/avrpc/CustomProgressBar;

    invoke-direct {v1, p1}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;-><init>(Landroid/content/Context;)V

    .line 96
    .local v1, "progress":Lcom/widespace/internal/views/avrpc/CustomProgressBar;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-static {p1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v0, "lowerRelativeParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    const v2, 0x23c6d1

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->setId(I)V

    .line 100
    return-object v1
.end method
