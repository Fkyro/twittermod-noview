.class public final Ldf5;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lnf5;


# direct methods
.method public constructor <init>(Lnf5;Lk16;)V
    .locals 1

    const-string v0, "effectHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p1, p0, Ldf5;->G0:Lnf5;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 4

    const v0, 0x54dc2902

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Ldf5;->G0:Lnf5;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lef5;->c(Lnf5;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldf5$a;

    invoke-direct {v0, p0, p2}, Ldf5$a;-><init>(Ldf5;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
