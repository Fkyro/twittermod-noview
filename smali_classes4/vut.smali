.class public final Lvut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Luut;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lo57;

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Luut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo57;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo57;",
            "Ll1l<",
            "Luut;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customTabsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preconnecterProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvut;->E0:Lo57;

    .line 3
    iput-object p2, p0, Lvut;->F0:Ll1l;

    return-void
.end method


# virtual methods
.method public final a()Luut;
    .locals 3

    .line 1
    iget-object v0, p0, Lvut;->E0:Lo57;

    invoke-virtual {v0}, Lo57;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "wcl_cct_timeline_promoted_url_preconnect_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvut;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luut;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvut;->a()Luut;

    move-result-object v0

    return-object v0
.end method
