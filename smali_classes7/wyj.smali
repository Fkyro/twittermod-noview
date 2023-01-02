.class public final Lwyj;
.super Lxdg;
.source "Twttr"


# instance fields
.field public K0:Z

.field public L0:Z

.field public final M0:La49;


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 1

    .line 1
    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lwyj;->K0:Z

    .line 4
    iput-boolean p1, p0, Lwyj;->L0:Z

    .line 5
    iput-object v0, p0, Lwyj;->M0:La49;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk0k;

    .line 2
    invoke-super {p0, p1}, Lxdg;->q(Ld2;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lwyj;->K0:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lp11;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lp11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Lr0w;

    new-instance v1, Lo11;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lk0k;

    new-instance v1, Lk11;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
