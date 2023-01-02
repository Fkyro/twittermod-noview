.class public final Lwfp;
.super Lsn1;
.source "Twttr"


# instance fields
.field public final M0:La49;


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn1;-><init>(Le2;Lm3;)V

    .line 2
    new-instance p1, La49;

    invoke-direct {p1}, La49;-><init>()V

    iput-object p1, p0, Lwfp;->M0:La49;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsn1;->L0:Z

    .line 2
    iget-object v0, p0, Lwfp;->M0:La49;

    invoke-virtual {v0}, La49;->a()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ll11;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ll11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Lmqg;

    new-instance v1, Ln11;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final u(Ll7;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsn1;->L0:Z

    .line 2
    new-instance v0, Lj3$a;

    invoke-direct {v0, p1}, Lj3$a;-><init>(Ll7;)V

    new-instance p1, Lvfp;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lvfp;-><init>(I)V

    .line 3
    iput-object p1, v0, Lj3$a;->b:Lc0;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    .line 5
    invoke-virtual {p0, p1}, Lhf1;->n(Lj3;)V

    return-void
.end method
