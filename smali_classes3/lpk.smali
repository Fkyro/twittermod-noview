.class public final Llpk;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;I)V
    .locals 0

    iput-object p1, p0, Llpk;->K0:Lnpk;

    invoke-direct {p0, p2}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llpk;->K0:Lnpk;

    iget-object p1, p1, Lnpk;->m:Lhue;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llpk;->K0:Lnpk;

    iget-object v0, v0, Lnpk;->n:Lyvk;

    .line 4
    invoke-virtual {v0}, Lyvk;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    invoke-static {v0}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    const-string v2, "profile::place_tag:click"

    aput-object v2, p1, v0

    .line 6
    invoke-virtual {v1, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Llpk;->K0:Lnpk;

    iget-object p1, p1, Lnpk;->r:Lzbu;

    iget-object p1, p1, Lzbu;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lobo;->t:Ljava/lang/String;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object p1, p0, Llpk;->K0:Lnpk;

    iget-object v0, p1, Lnpk;->m:Lhue;

    new-instance v1, Lqib;

    iget-object p1, p1, Lnpk;->r:Lzbu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhue;->f(Lqib;)V

    :cond_0
    return-void
.end method
