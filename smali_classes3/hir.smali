.class public final Lhir;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljt0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leir$a;


# direct methods
.method public constructor <init>(Ludu;Ll1l;Leir$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludu;",
            "Ll1l<",
            "Ljt0;",
            ">;",
            "Leir$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhir;->a:Ll1l;

    .line 3
    iput-object p3, p0, Lhir;->b:Leir$a;

    .line 4
    invoke-interface {p1}, Ludu;->q()Ljji;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Ludu;->k()Ljji;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Ludu;->g()Ljji;

    move-result-object v0

    sget-object v1, Ls3t;->Q0:Ls3t;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 7
    invoke-static {p2, p3, v0}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    new-instance p3, Lfir;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 9
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p2

    const-string p3, "account_teams_enabled"

    invoke-virtual {p2, p3}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p2

    .line 10
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p3

    const-string v1, "twitter_delegate_enabled"

    .line 11
    invoke-virtual {p3, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object p3

    sget-object v1, Lu1m;->G0:Lu1m;

    .line 12
    invoke-static {p2, p3, v1}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 14
    new-instance p3, Lgir;

    invoke-direct {p3, p0, p1, v0}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lh9v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lhir;->a:Ll1l;

    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt0;

    iget-object v0, p0, Lhir;->b:Leir$a;

    .line 3
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Leir$a;->a(Lcom/twitter/util/user/UserIdentifier;)Leir;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljt0;->e(Llt0;)Lit0;

    :cond_1
    return-void
.end method
