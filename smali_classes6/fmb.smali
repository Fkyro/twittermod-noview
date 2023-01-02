.class public final Lfmb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lks6;


# instance fields
.field public final E0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld6t;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lks6;

.field public final G0:Lqcj;

.field public H0:Legq;

.field public I0:Legq;

.field public J0:Z


# direct methods
.method public constructor <init>(Lko0;Lvs9;Lks6;Lqcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            "Lvs9<",
            "Ld6t;",
            ">;",
            "Lks6;",
            "Lqcj;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfmb;->E0:Lvs9;

    .line 3
    iput-object p3, p0, Lfmb;->F0:Lks6;

    .line 4
    iput-object p4, p0, Lfmb;->G0:Lqcj;

    .line 5
    invoke-virtual {p0}, Lfmb;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lfmb$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lfmb$a;-><init>(Lko0;Lfmb;Lgk6;)V

    const/4 p1, 0x3

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p2, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    check-cast p1, Legq;

    iput-object p1, p0, Lfmb;->H0:Legq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lfmb;->F0:Lks6;

    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_extended_reactivity_tweet_clicks_trigger_seconds"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_extended_reactivity_tweet_clicks_enabled"

    .line 4
    invoke-virtual {v0, v1, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
