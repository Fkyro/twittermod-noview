.class public final Lrq0;
.super Lcom/facebook/imagepipeline/platform/a;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lyw1;ILa4k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lyw1;ILa4k;)V

    return-void
.end method


# virtual methods
.method public final d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, p3}, Lhx1;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
