.class public final Ltv/periscope/android/ui/love/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:D

.field public f:Lo47;

.field public g:Lsqc;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/love/c;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/love/c;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/c;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    const/16 v2, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x140

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e0

    .line 6
    iput v0, p0, Ltv/periscope/android/ui/love/c;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Ltv/periscope/android/ui/love/c;->d:I

    goto :goto_0

    .line 8
    :cond_1
    iput v2, p0, Ltv/periscope/android/ui/love/c;->d:I

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    iget p1, p0, Ltv/periscope/android/ui/love/c;->d:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/ui/love/c;->e:D

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/love/HeartView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08084d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/c;->h:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08084e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/c;->i:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/love/c;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltv/periscope/android/ui/love/c;->i:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lri1;->e(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
