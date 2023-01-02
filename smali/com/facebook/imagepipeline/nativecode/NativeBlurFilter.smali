.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Lip8;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    invoke-static {v0}, Ljoh;->s(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lip8;
    .end annotation
.end method
