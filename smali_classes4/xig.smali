.class public final Lxig;
.super Lqcd;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf7i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lf7i;->w:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7i;

    invoke-virtual {p0, p1}, Lxig;->a(Lf7i;)Z

    move-result p1

    return p1
.end method
