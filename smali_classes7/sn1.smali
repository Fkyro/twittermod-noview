.class public abstract Lsn1;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Le2;

.field public L0:Z


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxdg;-><init>(Lm3;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lsn1;->L0:Z

    .line 3
    iput-object p1, p0, Lsn1;->K0:Le2;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lctf;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lhul;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-super {p0, p1}, Lxdg;->q(Ld2;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lsn1;->L0:Z

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lctf;

    new-instance v1, Ls49;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lhul;

    new-instance v1, Lt49;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    invoke-virtual {p0}, Lsn1;->t()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsn1;->L0:Z

    return-void
.end method

.method public abstract t()V
.end method
