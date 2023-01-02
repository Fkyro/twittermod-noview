.class public final Lx1s;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:Lp1s;

.field public final M0:Z

.field public final N0:Lrl8;

.field public final O0:Lol8;

.field public final P0:I

.field public final Q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;ZLrl8;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p3, p0, Lx1s;->L0:Lp1s;

    .line 3
    iput-boolean p4, p0, Lx1s;->M0:Z

    .line 4
    iput-object p5, p0, Lx1s;->N0:Lrl8;

    .line 5
    iput p6, p0, Lx1s;->P0:I

    .line 6
    invoke-virtual {p0}, Llha;->g()Lg8u;

    move-result-object p1

    .line 7
    new-instance p2, Lol8;

    invoke-direct {p2, p1}, Lol8;-><init>(Lg8u;)V

    .line 8
    iput-object p2, p0, Lx1s;->O0:Lol8;

    .line 9
    iput-boolean p7, p0, Lx1s;->Q0:Z

    return-void
.end method


# virtual methods
.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lit0;->Q(I)Lit0;

    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llha;->h()Lni6;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lx1s;->O0:Lol8;

    iget-object v1, p0, Lx1s;->L0:Lp1s;

    iget-boolean v2, p0, Lx1s;->M0:Z

    iget-object v3, p0, Lx1s;->N0:Lrl8;

    iget v4, p0, Lx1s;->P0:I

    iget-boolean v6, p0, Lx1s;->Q0:Z

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lol8;->c(Lp1s;ZLrl8;ILni6;Z)Ljava/lang/String;

    .line 3
    invoke-virtual {v7}, Lni6;->b()V

    return-void
.end method
