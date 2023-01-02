.class public final Lpmu;
.super Lpnu;
.source "Twttr"


# static fields
.field public static final N1:Lzs9;

.field public static final O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G1:Ljava/lang/String;

.field public final H1:Ljava/lang/String;

.field public final I1:Lnju;

.field public J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public K1:Llpb;

.field public final L1:Z

.field public final M1:Lsce;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "timeline"

    const-string v3, "request"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lpmu;->N1:Lzs9;

    .line 2
    new-instance v0, Lb0g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    const/16 v2, 0x11

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "/2/timeline/home.json"

    invoke-virtual {v0, v3, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v3, 0x22

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "/2/timeline/home_latest.json"

    invoke-virtual {v0, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpmu;->O1:Ljava/util/Map;

    .line 7
    new-instance v0, Lb0g$a;

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home_timeline"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home_timeline_latest"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpmu;->P1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILjava/lang/String;Lvlu;Lg8u;ZLsce;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v8, Lonu;->c:Lonu;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lpnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    .line 2
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, v10, Lpmu;->F1:Ljava/util/Set;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    iput-object v0, v10, Lpmu;->I1:Lnju;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 6
    iput-object v2, v10, Lpmu;->J1:Ljava/util/List;

    const/16 v2, 0x7530

    .line 7
    iput v2, v10, Lvf0;->d1:I

    .line 8
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 9
    new-instance v2, Lprh;

    invoke-direct {v2}, Lprh;-><init>()V

    invoke-virtual {p0, v2}, Lit0;->G(Ly6m;)Lit0;

    .line 10
    new-instance v2, Lu4g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu4g;-><init>(I)V

    invoke-virtual {p0, v2}, Lit0;->G(Ly6m;)Lit0;

    .line 11
    new-instance v2, Lv58;

    invoke-direct {v2}, Lv58;-><init>()V

    invoke-virtual {p0, v2}, Lit0;->G(Ly6m;)Lit0;

    move-object/from16 v2, p5

    .line 12
    iput-object v2, v10, Lpmu;->H1:Ljava/lang/String;

    move/from16 v2, p8

    .line 13
    iput-boolean v2, v10, Lpmu;->L1:Z

    move-object/from16 v2, p9

    .line 14
    iput-object v2, v10, Lpmu;->M1:Lsce;

    .line 15
    sget-object v2, Lpmu;->O1:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lpmu;->G1:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Expected home TimelineType to be one of "

    .line 18
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    invoke-interface {v4}, Lsi0;->a()V

    .line 21
    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/16 v3, 0x11

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lpmu;->G1:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v2

    sget-object v3, Lhb4;->U0:Lhb4;

    check-cast v2, Lsco$a;

    invoke-virtual {v2, v3}, Lsco$a;->c(Lhb4;)Lw2m;

    const-string v2, "timeline_request_scribe_sample"

    .line 24
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object v0

    sget-object v1, Lpmu;->N1:Lzs9;

    check-cast v0, Lsco$a;

    .line 26
    iget-object v0, v0, Lsco$a;->a:Lsco;

    iput-object v1, v0, Lsco;->L0:Lys9;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B0()Llpb;
    .locals 8

    .line 1
    iget-object v0, p0, Lpmu;->K1:Llpb;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lmnu;->C1:Lbno;

    .line 3
    invoke-virtual {v0}, Lbno;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmu;->F1:Ljava/util/Set;

    .line 4
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lpmu;->P1:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lmnu;->p1:Lb1s;

    .line 6
    iget v4, v4, Lb1s;->a:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "home_timeline"

    aput-object v5, v2, v3

    .line 8
    invoke-static {v2}, Leji;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iput-object v2, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v2, "timeline_response"

    const-string v5, "timeline"

    .line 10
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Lkpb;

    invoke-direct {v5, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v5, v0, Llpb$a;->b:Lkpb;

    .line 12
    iget-object v2, p0, Lpmu;->F1:Ljava/util/Set;

    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lpmu;->F1:Ljava/util/Set;

    const-string v5, "seen_tweet_ids"

    invoke-virtual {v0, v5, v2}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 14
    :cond_0
    iget-object v2, p0, Lmnu;->r1:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v2

    .line 16
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v5

    .line 17
    iget v6, v2, Lopp;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "width"

    invoke-virtual {v5, v7, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 19
    iget v2, v2, Lopp;->b:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "height"

    invoke-virtual {v5, v6, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 21
    sget v2, Lmar;->b:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "dpi"

    invoke-virtual {v5, v6, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 23
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 24
    invoke-static {v2}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "display_size"

    .line 25
    invoke-virtual {v0, v5, v2}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 26
    :cond_1
    iget v2, p0, La7s;->l1:I

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    .line 27
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "autoplay_enabled"

    .line 28
    invoke-virtual {v0, v2, v1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 29
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 30
    invoke-virtual {v0, v2, v1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 31
    iget-object v1, p0, Lpmu;->H1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lpmu;->H1:Ljava/lang/String;

    const-string v2, "request_context"

    invoke-virtual {v0, v2, v1}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    .line 33
    :cond_3
    iget-boolean v1, p0, Lpmu;->L1:Z

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v0, Llpb$a;->d:Lb0g$a;

    const-string v2, "X-Twitter-Polling"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 35
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    iput-object v0, p0, Lpmu;->K1:Llpb;

    .line 36
    :cond_5
    iget-object v0, p0, Lpmu;->K1:Llpb;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0m;->S0:Lst9;

    .line 2
    sget-object v1, Lk4c;->a:Lk4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lk4c;->c:Ljava/util/Set;

    .line 4
    iget-object v3, v0, Lst9;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lk4c;->b:Ljava/util/Map;

    .line 6
    iget-object v0, v0, Lst9;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 8
    invoke-super {p0, p1}, Lmnu;->d0(Z)V

    :cond_2
    return-void
.end method

.method public final g0()Lw9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmnu;->g0()Lw9c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpmu;->I1:Lnju;

    const-string v2, "android_urt_request_home_timeline_debug_sanitization_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, La7s;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llmu;

    invoke-direct {v1}, Llmu;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Logy;

    invoke-direct {v1}, Logy;-><init>()V

    .line 4
    :goto_0
    iput-object v1, v0, Lw9c;->G0:Lo5m;

    :cond_1
    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->f:Lv8c;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lz6s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7777777"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpmu;->J1:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "pmu"

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lpmu;->J1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6s;

    .line 7
    instance-of v4, v3, Lf5c;

    if-eqz v4, :cond_1

    .line 8
    sget v4, Leji;->a:I

    check-cast v3, Lf5c;

    .line 9
    iget-object v4, p1, Ls9c;->f:Lv8c;

    .line 10
    iget-object v4, v4, Lv8c;->n:Lx9c;

    .line 11
    iget-object v4, v4, Lx9c;->x:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Llzd;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Ly1l;->a([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Llzd;-><init>([B)V

    invoke-static {v3}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v4, v3, Lhzr;

    if-eqz v4, :cond_2

    .line 15
    sget v4, Leji;->a:I

    check-cast v3, Lhzr;

    .line 16
    iget-object v4, p0, Lmnu;->s1:Lg8u;

    .line 17
    invoke-virtual {v4}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Ly1v;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v4, v6}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lbnp;

    invoke-direct {v3, v5}, Lbnp;-><init>(Lrop;)V

    .line 20
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 21
    :cond_2
    instance-of v4, v3, Lano;

    if-eqz v4, :cond_0

    .line 22
    sget v4, Leji;->a:I

    check-cast v3, Lano;

    .line 23
    iget-object v4, p0, Lmnu;->s1:Lg8u;

    .line 24
    iget-object v4, v4, Lg8u;->Z0:Lzy1;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v4, Lzy1;->a:Lymo;

    .line 27
    new-instance v4, Lymo$b;

    invoke-direct {v4, v3}, Lymo$b;-><init>(Lymo;)V

    .line 28
    sget-object v3, Lymo$b;->c:Lymo$b$a;

    invoke-static {v4, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    .line 29
    new-instance v4, Lzmo;

    invoke-static {v3}, Ly1l;->a([B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lzmo;-><init>([B)V

    invoke-static {v4}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lnmu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v2, Lkpp;

    invoke-direct {v2, v1, v3}, Lkpp;-><init>(Ljava/lang/Iterable;Lw9b;)V

    .line 35
    new-instance v1, Lomu;

    invoke-direct {v1}, Lomu;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Lqmp;->c(Lpop;)V

    .line 37
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 39
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lgzt;->i0(Ls9c;)Ls9c;

    move-result-object p1

    .line 40
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lmnu;->C1:Lbno;

    .line 42
    iget-object v1, p0, Lpmu;->F1:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lbno;->b(Ljava/lang/Iterable;)V

    .line 43
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 44
    iput-object v0, p0, Lpmu;->F1:Ljava/util/Set;

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, p1, Ls9c;->d:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lpmu;->F1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p1, Ls9c;->e:Ljava/lang/String;

    iget-object v3, p1, Ls9c;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "error_code"

    iget v2, p1, Ls9c;->c:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_seen_ids"

    .line 49
    iget-object v2, p0, Lpmu;->F1:Ljava/util/Set;

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_quality"

    .line 52
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v2

    invoke-virtual {v2}, Lerh;->f()Lcsh;

    move-result-object v2

    .line 53
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_capacity"

    .line 54
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v2

    invoke-virtual {v2}, Lerh;->h()Ln9e;

    move-result-object v2

    .line 55
    iget-object v3, v0, Liq9;->a:Lt8h$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 57
    :cond_6
    iget-object v0, p0, Lpmu;->H1:Ljava/lang/String;

    const-string v1, "ptr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-static {}, Lk2l;->a()Lk2l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lk2l;->c(I)V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final n0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmu;->M1:Lsce;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyre$g;

    iget-object v2, p0, Lit0;->E0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lyre$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lpnu;->n0(Ls9c;)V

    .line 4
    iget-object p1, p0, Lpmu;->M1:Lsce;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lyre$f;

    iget-object v1, p0, Lit0;->E0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyre$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    :cond_1
    return-void
.end method

.method public final p0()Luob;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmnu;->p0()Luob;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lpmu;->P1:Ljava/util/Map;

    .line 2
    iget-object v3, p0, Lmnu;->p1:Lb1s;

    .line 3
    iget v3, v3, Lb1s;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "home_timeline"

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Leji;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lpmu;->F1:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lv8c$b;->G0:Lv8c$b;

    goto :goto_0

    :cond_0
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 8
    iput-object v2, v0, Luob;->e:Lv8c$b;

    .line 9
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeTweetVisibilityNudge"

    .line 10
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 11
    iget-boolean v1, p0, Lpmu;->L1:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Luob;->i:Lb0g$a;

    const-string v2, "X-Twitter-Polling"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    :cond_1
    invoke-static {}, Lt4x;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeTweetImpression"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    :cond_2
    return-object v0
.end method

.method public final r0()Llpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lmnu;->p1:Lb1s;

    .line 2
    iget v0, v0, Lb1s;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_graphql_home_timeline_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_graphql_home_timeline_latest_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lpmu;->B0()Llpb;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final s0()Lkal;
    .locals 9

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    iget-object v1, p0, Lpmu;->G1:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    const-string v1, "include_my_retweet"

    .line 4
    invoke-virtual {v0, v1}, Lkal$a;->o(Ljava/lang/String;)Lkal$a;

    .line 5
    iget-object v1, p0, Lmnu;->r1:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lb8w;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Twitter-Display-Size"

    .line 7
    invoke-virtual {v0, v2, v1}, Lkal$a;->q(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 8
    iget-boolean v1, p0, Lpmu;->L1:Z

    if-eqz v1, :cond_0

    const-string v1, "X-Twitter-Polling"

    const-string v2, "true"

    .line 9
    invoke-virtual {v0, v1, v2}, Lkal$a;->q(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 10
    :cond_0
    iget-object v1, p0, Lpmu;->H1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lpmu;->H1:Ljava/lang/String;

    const-string v2, "request_context"

    invoke-virtual {v0, v2, v1}, Lkal$a;->p(Ljava/lang/String;Ljava/lang/String;)Lkal$a;

    .line 12
    :cond_1
    iget-object v1, p0, Lpmu;->I1:Lnju;

    const/4 v2, 0x0

    const-string v3, "home_timeline_latest_timeline_switch_enabled"

    .line 13
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lca"

    .line 14
    invoke-virtual {v0, v1}, Lkal$a;->o(Ljava/lang/String;)Lkal$a;

    .line 15
    :cond_2
    invoke-static {}, Lt4x;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "include_ext_view_count"

    .line 16
    invoke-virtual {v0, v1}, Lkal$a;->o(Ljava/lang/String;)Lkal$a;

    .line 17
    :cond_3
    iget-object v1, p0, Lmnu;->C1:Lbno;

    .line 18
    invoke-virtual {v1}, Lbno;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lpmu;->F1:Ljava/util/Set;

    .line 19
    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 21
    iput-object v1, v0, Lkal$a;->d:Lv8c$b;

    .line 22
    iget-object v1, p0, Lpmu;->F1:Ljava/util/Set;

    .line 23
    invoke-static {v1}, Lfl4;->m(Ljava/util/Collection;)I

    move-result v3

    const/16 v4, 0xc8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x8

    .line 24
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    if-ge v2, v3, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move v2, v6

    goto :goto_0

    .line 28
    :cond_4
    new-array v1, v4, [B

    .line 29
    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    new-instance v2, Lo13;

    sget-object v3, Lli6;->J0:Lli6;

    invoke-direct {v2, v1, v3}, Lo13;-><init>([BLli6;)V

    .line 32
    iput-object v2, v0, Lkal$a;->e:Lq8c;

    .line 33
    :cond_5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final w0()Lr2o;
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "scribe_tlnav_home_sample_size"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lr2o;->a(I)Lr2o;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 2

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
