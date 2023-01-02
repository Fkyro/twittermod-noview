.class public final Lu5i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llbu;

.field public final c:La7i;

.field public final d:Lvai;

.field public final e:Lykq;

.field public final f:Lblq;

.field public final g:Lv5l;

.field public final h:Lf6i;

.field public final i:La6i;

.field public final j:Lhr1;

.field public final k:Lcn8;

.field public final l:Lr4l;

.field public final m:Lt7i;

.field public final n:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbu;La7i;Lvai;Lv5l;Lf6i;Lykq;Lblq;La6i;Lhr1;Lr4l;Lt7i;Lo9c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lu5i;->k:Lcn8;

    .line 3
    iput-object p1, p0, Lu5i;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lu5i;->b:Llbu;

    .line 5
    iput-object p3, p0, Lu5i;->c:La7i;

    .line 6
    iput-object p4, p0, Lu5i;->d:Lvai;

    .line 7
    iput-object p5, p0, Lu5i;->g:Lv5l;

    .line 8
    iput-object p6, p0, Lu5i;->h:Lf6i;

    .line 9
    iput-object p7, p0, Lu5i;->e:Lykq;

    .line 10
    iput-object p8, p0, Lu5i;->f:Lblq;

    .line 11
    iput-object p9, p0, Lu5i;->i:La6i;

    .line 12
    iput-object p10, p0, Lu5i;->j:Lhr1;

    .line 13
    iput-object p11, p0, Lu5i;->l:Lr4l;

    .line 14
    iput-object p12, p0, Lu5i;->m:Lt7i;

    .line 15
    iput-object p13, p0, Lu5i;->n:Lo9c;

    return-void
.end method

.method public static j(Lf7i;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lf7i;->h:Ljava/lang/String;

    const-string v2, "notification"

    const-string v3, ""

    const-string v4, "push_layout"

    .line 2
    invoke-static {v2, v3, v4, v1, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    iget-object p1, p0, Lf7i;->c:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lobo;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 8
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    iget-object p0, p0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p0, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lu5i;->g:Lv5l;

    invoke-virtual {v0, p1, p2}, Lv5l;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v7, Lr5i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lr5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v7, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5i;->g:Lv5l;

    .line 2
    invoke-virtual {v0, p1}, Lv5l;->e(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    sget-object v1, Lhdf;->W0:Lhdf;

    .line 3
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    new-instance v1, Lqsv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final c(Lf7i;Landroid/app/Notification;)V
    .locals 1

    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lu5i;->h(Ljai;Lf7i;Landroid/app/Notification;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Ll31;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lu5i;->b:Llbu;

    invoke-interface {v4, v0, v2, v3}, Llbu;->h(Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lu5i;->g:Lv5l;

    invoke-virtual {v1, p2, p1}, Lv5l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Ldu5;

    .line 12
    invoke-virtual {p0, p2, v0}, Lu5i;->i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lf7i;Ljai;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5i;->e:Lykq;

    invoke-interface {v0, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    new-instance v1, Lnmu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lwnp;

    invoke-direct {v2, v0, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 4
    new-instance v0, Lm3v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lm3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lrnp;

    invoke-direct {v1, v2, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 6
    new-instance v0, Lq93;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lq93;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v2, Lj5g;

    invoke-direct {v2, v1, v0}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 8
    new-instance v0, Ltsv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    sget-object p1, Lqbb;->e:Lqbb$d0;

    sget-object p2, Lqbb;->c:Lqbb$n;

    invoke-virtual {v2, v0, p1, p2}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu5i;->g:Lv5l;

    invoke-virtual {v1, p1}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v1

    new-instance v2, Lro8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Lro8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final g(Ljai;Lxkq;Lf7i;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lv0r;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lxkq;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification"

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7
    sget-object v3, Ll31;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v2, p3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    iget-wide v4, p3, Lf7i;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v4, "NotificationController"

    const-string v5, "Notification already displaying, removing old one"

    .line 15
    invoke-static {v4, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lu5i;->b:Llbu;

    invoke-interface {v4, v1, v2, v3}, Llbu;->h(Ljava/lang/String;J)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lu5i;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p2, v0, p1}, Lxkq;->a(Landroid/content/Context;Ljai;)Li5i;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lu5i;->m:Lt7i;

    .line 20
    invoke-interface {v0, p3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    invoke-virtual {v0}, Ljji;->share()Ljji;

    move-result-object v0

    .line 21
    sget-object v1, Lmi3;->d1:Lmi3;

    .line 22
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    sget-object v2, Lhdf;->X0:Lhdf;

    .line 23
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v2, Ls5i;

    invoke-direct {v2, p0, p2, p3}, Ls5i;-><init>(Lu5i;Li5i;Lf7i;)V

    .line 24
    invoke-virtual {v1, v2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v1

    new-instance v2, Lrcf;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p3, v3}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lnd4;->N0:Lnd4;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    .line 26
    sget-object v1, Ls3t;->f1:Ls3t;

    .line 27
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v1, Lt5i;

    invoke-direct {v1, p0, p2, p3}, Lt5i;-><init>(Lu5i;Li5i;Lf7i;)V

    .line 28
    invoke-virtual {v0, v1}, Ljji;->flatMapMaybe(Lw9b;)Ljji;

    move-result-object v0

    new-instance v1, Lgir;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p3, v2}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lnfj;->M0:Lnfj;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    .line 30
    invoke-virtual {p2}, Li5i;->b()Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 31
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p3, Lf7i;->F:Lvcj;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lvcj;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 32
    invoke-static {}, Lb72;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string v1, "android_xiaomi_reflection_on_notification_object"

    invoke-virtual {p2, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 34
    iget-object p2, p0, Lu5i;->k:Lcn8;

    iget-object v0, p0, Lu5i;->g:Lv5l;

    iget-object v1, p3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 35
    invoke-virtual {v0, v1}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    sget-object v1, Lhdf;->Y0:Lhdf;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lwnp;

    invoke-direct {v2, v0, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 38
    new-instance v0, Lg03;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lg03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v0, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p0, p1, p3, v6}, Lu5i;->h(Ljai;Lf7i;Landroid/app/Notification;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Ljai;Lf7i;Landroid/app/Notification;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5i;->d:Lvai;

    iget-object v1, p2, Lf7i;->y:Ljava/lang/String;

    iget-object v2, p2, Lf7i;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvai;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "notification"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4
    sget-object v3, Ll31;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    iget-object v2, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lu5i;->b:Llbu;

    iget-wide v3, p2, Lf7i;->a:J

    invoke-interface {v2, v1, v3, v4, p3}, Llbu;->i(Ljava/lang/String;JLandroid/app/Notification;)V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lu5i;->k(Ljai;Lf7i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iget-object p3, p0, Lu5i;->f:Lblq;

    const-string v0, "fail"

    invoke-virtual {p3, p2, v0}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object p3

    .line 13
    iget-object p3, p3, Lobo;->T:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "unknown"

    .line 14
    :goto_0
    new-instance v0, Liq9;

    iget-object p2, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Liq9;-><init>(J)V

    .line 15
    iget-object p2, v0, Liq9;->a:Lt8h$a;

    const-string v1, "notification-type"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 17
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5i;->h:Lf6i;

    invoke-virtual {v0}, Lf6i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lu5i;->b:Llbu;

    .line 2
    invoke-interface {v0, p2}, Llbu;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    sget-object v2, Ll31;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 10
    invoke-static {p2, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    iget-object p2, p0, Lu5i;->b:Llbu;

    invoke-interface {p2, p1, v0, v1}, Llbu;->h(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final k(Ljai;Lf7i;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljai;->f:Z

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ljai;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Ljai;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lu5i;->j:Lhr1;

    const-string v0, "impression"

    invoke-static {p1, v0}, Lpex;->P(Lhr1;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu5i;->f:Lblq;

    invoke-virtual {p1, p2, v0}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object v5, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    sget-object v2, Lf6i;->Companion:Lf6i$a;

    const-string v4, "userIdentifier"

    const-string v6, "android_notification_scribe_helper_request_enabled"

    move-object v3, v5

    .line 7
    invoke-static/range {v2 .. v7}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lu5i;->n:Lo9c;

    new-instance v0, Lyi8;

    iget-object p2, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, v1}, Lyi8;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_1
    return-void
.end method
