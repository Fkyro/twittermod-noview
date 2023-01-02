.class public final Lq5v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    sput v0, Lq5v;->a:F

    .line 2
    sget-object v1, Lma1$b;->b:Lma1$b;

    .line 3
    iget v1, v1, Lma1;->a:F

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    .line 4
    sput v1, Lq5v;->b:F

    return-void
.end method
