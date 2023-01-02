.class public final Lfeo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lj74;

.field public final b:Lmhq;

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj74;Lmhq;)V
    .locals 1

    const-string v0, "clearCacheHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopSuccessTrackingRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeo;->a:Lj74;

    .line 3
    iput-object p2, p0, Lfeo;->b:Lmhq;

    .line 4
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 5
    iput-object p1, p0, Lfeo;->c:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Lo74;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_clear_cache_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcm9;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lfeo;->a:Lj74;

    invoke-virtual {v0, p1}, Lj74;->a(Lo74;)Lqmp;

    move-result-object v0

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lego;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lego;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->h(Lqmp;Lj53;)Lqmp;

    :cond_1
    return-void
.end method
