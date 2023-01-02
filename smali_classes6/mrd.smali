.class public Lmrd;
.super Lsrd;
.source "Twttr"

# interfaces
.implements Ltu5;


# instance fields
.field public final F0:Z


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsrd;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lsrd;->l0(Lkrd;)V

    .line 3
    invoke-virtual {p0}, Lsrd;->g0()Lg34;

    move-result-object p1

    instance-of v1, p1, Lh34;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lh34;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lord;->L()Lsrd;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lsrd;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsrd;->g0()Lg34;

    move-result-object p1

    instance-of v1, p1, Lh34;

    if-eqz v1, :cond_2

    check-cast p1, Lh34;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lord;->L()Lsrd;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lmrd;->F0:Z

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lmrd;->F0:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p0, v0}, Lsrd;->o0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
