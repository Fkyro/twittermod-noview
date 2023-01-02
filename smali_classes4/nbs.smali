.class public Lnbs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq2v;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2v;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2v;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnbs;->a:Lq2v;

    .line 3
    iput-object p2, p0, Lnbs;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public a(Llbs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnbs;->b(Llbs;Lst9;)V

    return-void
.end method

.method public final b(Llbs;Lst9;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lg4v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    sget p2, Leji;->a:I

    check-cast p1, Lg4v;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v0, "android_graphql_timeline_navigation_enabled"

    .line 4
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lg4v;->c:Lbmu;

    iget-object p2, p2, Lbmu;->a:Lfpb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfpb;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lg4v;->c:Lbmu;

    iget-object p2, p2, Lbmu;->a:Lfpb;

    iget-object p2, p2, Lfpb;->a:Ljava/lang/String;

    const-string v0, "no-timeline-id"

    .line 7
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    .line 8
    iget-object p2, p0, Lnbs;->b:Ldqh;

    .line 9
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "timeline_by_id_query"

    .line 10
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 13
    iget-object v1, p1, Lg4v;->c:Lbmu;

    iget-object v1, v1, Lbmu;->a:Lfpb;

    iget-object v1, v1, Lfpb;->a:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 16
    new-instance v1, Lgob$a;

    invoke-direct {v1}, Lgob$a;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Lgob$a;->t(Llpb;)Lgob$a;

    iget-object v0, p1, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Lgob$a;->q(Ljava/lang/String;)Lgob$a;

    iget-object v0, p1, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->f:Lw7s;

    .line 19
    invoke-virtual {v1, v0}, Lgob$a;->w(Lw7s;)Lgob$a;

    .line 20
    iget-object v0, p1, Lg4v;->c:Lbmu;

    iget-object v0, v0, Lbmu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    .line 22
    :cond_1
    iget-object p1, p1, Lg4v;->c:Lbmu;

    iget-object p1, p1, Lbmu;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "arg_subtitle"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    .line 25
    invoke-interface {p2, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p2, p0, Lnbs;->b:Ldqh;

    new-instance v0, Lshb;

    invoke-direct {v0, p1}, Lshb;-><init>(Lg4v;)V

    invoke-interface {p2, v0}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void

    .line 27
    :cond_4
    instance-of v0, p1, Leue;

    if-eqz v0, :cond_9

    .line 28
    check-cast p1, Leue;

    .line 29
    iget-object v0, p1, Leue;->c:Lbmu;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v0, Lbmu;->b:Lonu;

    .line 31
    iget-object v0, v0, Lonu;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    .line 33
    iget-object p2, p0, Lnbs;->a:Lq2v;

    invoke-virtual {p2, p1}, Lq2v;->a(Leue;)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lnbs;->a:Lq2v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lq2v;->Companion:Lq2v$a;

    invoke-static {v1, p1}, Lq2v$a;->a(Lq2v$a;Leue;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v1, v0, Lq2v;->c:Lsne;

    iget-object v2, v0, Lq2v;->a:Landroid/app/Activity;

    iget-object v0, v0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, p1, v0, p2}, Lsne;->d(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object p1, p1, Leue;->b:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 38
    iget-object p2, p0, Lnbs;->a:Lq2v;

    invoke-virtual {p2, p1}, Lq2v;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lnbs;->a:Lq2v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sourceUrl"

    .line 40
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lq2v;->c:Lsne;

    iget-object v2, v0, Lq2v;->a:Landroid/app/Activity;

    iget-object v0, v0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, p1, v0, p2}, Lsne;->d(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    :cond_9
    :goto_1
    return-void
.end method
