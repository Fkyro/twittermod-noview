.class public final Lxaa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 1

    const-string v0, "featureConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxaa;->a:Lnju;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfa6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxaa;->a:Lnju;

    const-string v1, "dm_reactions_config_active_reactions"

    .line 2
    invoke-virtual {v0, v1}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v0

    const-string v1, "featureConfiguration\n   \u2026_CONFIG_ACTIVE_REACTIONS)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxaa;->a:Lnju;

    const-string v2, "dm_reactions_config_inactive_reactions"

    .line 4
    invoke-virtual {v1, v2}, Lnju;->o(Ljava/lang/String;)Ljji;

    move-result-object v1

    const-string v2, "featureConfiguration\n   \u2026ONFIG_INACTIVE_REACTIONS)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lxaa$a;->E0:Lxaa$a;

    new-instance v3, Lz08;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lz08;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    const-string v1, "combineLatest(activeReac\u2026tive.getList())\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lfa6;
    .locals 2

    invoke-virtual {p0}, Lxaa;->a()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getReactions().blockingFirst()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfa6;

    return-object v0
.end method
