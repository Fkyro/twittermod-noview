.class public final Lxc5;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Led5;

.field public final H0:Lbd5;


# direct methods
.method public constructor <init>(Lk16;Led5;Lbd5;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lxc5;->G0:Led5;

    .line 3
    iput-object p3, p0, Lxc5;->H0:Lbd5;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 7

    const v0, 0x75f84066

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lxc5;->G0:Led5;

    iget-object v2, p0, Lxc5;->H0:Lbd5;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lyc5;->a(Led5;Lbd5;Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc5$a;

    invoke-direct {v0, p0, p2}, Lxc5$a;-><init>(Lxc5;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
