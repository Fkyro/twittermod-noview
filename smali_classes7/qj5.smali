.class public final Lqj5;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lgk5;

.field public final H0:Lfk5;


# direct methods
.method public constructor <init>(Lk16;Lgk5;Lfk5;)V
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
    iput-object p2, p0, Lqj5;->G0:Lgk5;

    .line 3
    iput-object p3, p0, Lqj5;->H0:Lfk5;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 7

    const v0, -0x1284c57b

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lqj5;->G0:Lgk5;

    iget-object v2, p0, Lqj5;->H0:Lfk5;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lrj5;->f(Lgk5;Lfk5;Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqj5$a;

    invoke-direct {v0, p0, p2}, Lqj5$a;-><init>(Lqj5;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
