.class public final Lkhr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz9d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz9d$a<",
        "Ljava/lang/Object;",
        "Llhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lzgr;


# direct methods
.method public constructor <init>(Lzgr;)V
    .locals 1

    const-string v0, "taskEndpointRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhr;->E0:Lzgr;

    return-void
.end method


# virtual methods
.method public final b(Lx96;Ls9c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96<",
            "Ljava/lang/Object;",
            "Llhr;",
            ">;",
            "Ls9c<",
            "Llhr;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvf0;->h0()Lo8c;

    move-result-object p1

    iget-object p1, p1, Lo8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "getCurrent()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ocf_2fa_enrollment_bouncer_enabled"

    .line 3
    invoke-virtual {v1, v2, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "zazu_native_report_flow_tweets_enabled"

    .line 4
    invoke-virtual {v1, v3, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "zazu_native_report_flow_profile_enabled"

    .line 5
    invoke-virtual {v1, v3, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "zazu_native_report_flow_lists_enabled"

    .line 6
    invoke-virtual {v1, v3, v0}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "/1.1/onboarding/bounce.json"

    .line 7
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    const-string v1, "/1.1/report/flow.json"

    .line 8
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object p2, p2, Ls9c;->g:Ljava/lang/Object;

    check-cast p2, Llhr;

    if-eqz p2, :cond_5

    iget-object p2, p2, Llhr;->a:Lrgr;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lrgr;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 10
    iget-object v0, p0, Lkhr;->E0:Lzgr;

    invoke-interface {v0, p2, p1}, Lzgr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method
