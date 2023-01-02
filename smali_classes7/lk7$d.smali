.class public final enum Llk7$d;
.super Llk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "RIGHT"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Llk7;-><init>(Ljava/lang/String;ILu4;)V

    return-void
.end method


# virtual methods
.method public final b(Lkwn;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lkwn;)F
    .locals 1

    iget v0, p1, Lkwn;->a:F

    iget p1, p1, Lkwn;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final f(Lkwn;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lkwn;)F
    .locals 1

    iget v0, p1, Lkwn;->a:F

    iget p1, p1, Lkwn;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
