.class public final Llcf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcf$b;,
        Llcf$a;
    }
.end annotation


# direct methods
.method public static a(Lldu;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lldu;->K1:I

    .line 2
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p0, p0, Lldu;->K1:I

    .line 4
    invoke-static {p0}, Lm33;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
