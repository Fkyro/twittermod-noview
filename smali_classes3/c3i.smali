.class public final Lc3i;
.super Lyj1;
.source "Twttr"


# instance fields
.field public final K0:Lw9g;

.field public final L0:Lrgg;

.field public final M0:Lo9c;

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lcom/twitter/api/upload/request/internal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Legg;Lht9;Lrgg;Lo9c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "Legg;",
            "Lht9<",
            "Lvwk;",
            ">;",
            "Lrgg;",
            "Lo9c;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lyj1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Legg;Lht9;)V

    .line 2
    iput-object p3, p0, Lc3i;->K0:Lw9g;

    .line 3
    iput-object p6, p0, Lc3i;->L0:Lrgg;

    .line 4
    iput-object p7, p0, Lc3i;->M0:Lo9c;

    .line 5
    iput-object p8, p0, Lc3i;->N0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyj1;->b()V

    .line 2
    iget-object v0, p0, Lc3i;->O0:Lcom/twitter/api/upload/request/internal/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvf0;->e0()V

    :cond_0
    const/16 v0, 0x3ed

    const-string v1, "Error: upload cancelled"

    .line 4
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    .line 5
    new-instance v1, Lggg;

    iget-object v2, p0, Lc3i;->K0:Lw9g;

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    .line 6
    invoke-direct {v1, v0, v2, v3, v4}, Lggg;-><init>(Ls9c;Lw9g;J)V

    .line 7
    iput-boolean v5, v1, Lggg;->k:Z

    .line 8
    invoke-virtual {p0, v1}, Lyj1;->f(Lggg;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lyj1;->I0:I

    .line 2
    new-instance v0, Lcom/twitter/api/upload/request/internal/a;

    iget-object v1, p0, Lyj1;->E0:Landroid/content/Context;

    iget-object v2, p0, Lyj1;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lc3i;->K0:Lw9g;

    iget-object v4, p0, Lc3i;->N0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/api/upload/request/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;)V

    iput-object v0, p0, Lc3i;->O0:Lcom/twitter/api/upload/request/internal/a;

    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, v0}, Lyj1;->d(I)V

    .line 4
    new-instance v0, Lc3i$a;

    invoke-direct {v0, p0}, Lc3i$a;-><init>(Lc3i;)V

    .line 5
    iget-object v1, p0, Lc3i;->M0:Lo9c;

    iget-object v2, p0, Lc3i;->O0:Lcom/twitter/api/upload/request/internal/a;

    invoke-virtual {v2, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
