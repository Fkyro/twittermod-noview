.class public final Loo8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg6i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Z
    .locals 5

    .line 1
    iget v0, p1, Lf7i;->w:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf7i;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object p1, p1, Lf7i;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7i;

    invoke-virtual {p0, p1}, Loo8;->a(Lf7i;)Z

    move-result p1

    return p1
.end method
