.class public final Lxe4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lmnl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 0

    iput-object p1, p0, Lxe4;->E0:Lwe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lmnl;

    .line 2
    iget-object v0, p1, Lmnl;->r1:Lldu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lmnl;->q1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lxe4;->E0:Lwe4;

    invoke-static {v3, p1}, Lwe4;->j(Lwe4;Lk0m;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lxe4;->E0:Lwe4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lxe4;->E0:Lwe4;

    iget-object p1, p1, Lwe4;->F0:Lyvk;

    .line 7
    iget-boolean p1, p1, Lyvk;->a:Z

    .line 8
    invoke-static {p1}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_similarities_list::user:replenish"

    .line 9
    invoke-static {p1, v0}, Lcwk;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lka4;

    iget-object v3, p0, Lxe4;->E0:Lwe4;

    iget-object v3, v3, Lwe4;->M0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 13
    iget-object p1, p0, Lxe4;->E0:Lwe4;

    iget-object v0, p1, Lwe4;->K0:Ldjf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ldjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 14
    :cond_1
    iget-object p1, p0, Lxe4;->E0:Lwe4;

    invoke-virtual {p1}, Lwe4;->n()V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
