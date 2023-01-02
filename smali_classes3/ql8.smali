.class public abstract Lql8;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p3, p0, Lql8;->L0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llha;->h()Lni6;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lql8;->p(Lni6;)V

    .line 3
    invoke-virtual {v0}, Lni6;->b()V

    .line 4
    iget-object v0, p0, Lql8;->L0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lmof$a;

    .line 6
    iget-object v1, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    sget-object v2, Ldyk;->M0:Ldyk;

    invoke-direct {v0, v1, v2}, Lmof$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldyk;)V

    iget-object v1, p0, Lql8;->L0:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lmof$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmof;

    .line 10
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    :cond_0
    return-void
.end method

.method public abstract p(Lni6;)V
.end method
