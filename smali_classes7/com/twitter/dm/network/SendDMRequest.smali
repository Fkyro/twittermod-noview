.class public abstract Lcom/twitter/dm/network/SendDMRequest;
.super Lu1v;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/network/SendDMRequest$a;,
        Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;,
        Lcom/twitter/dm/network/SendDMRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1v<",
        "Lnth;",
        "Lv8u;",
        ">;",
        "Lht9<",
        "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final k1:I

.field public static final l1:I

.field public static final m1:I

.field public static final n1:Lzs9;


# instance fields
.field public final a1:Lmd7;

.field public final b1:Lakf;

.field public final c1:Lcom/twitter/dm/network/SendDMRequest$a;

.field public final d1:Landroid/content/Context;

.field public e1:Z

.field public f1:Ljava/lang/String;

.field public g1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Lokf;

.field public i1:Lvt8;

.field public final j1:Llql;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lcom/twitter/dm/network/SendDMRequest;->k1:I

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/twitter/dm/network/SendDMRequest;->l1:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/twitter/dm/network/SendDMRequest;->m1:I

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "direct_messages"

    const-string v3, "create"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lcom/twitter/dm/network/SendDMRequest;->n1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lakf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lu1v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->d1:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/twitter/dm/network/SendDMRequest;->b1:Lakf;

    .line 4
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 5
    new-instance p2, Lv58;

    invoke-direct {p2}, Lv58;-><init>()V

    invoke-virtual {p0, p2}, Lit0;->G(Ly6m;)Lit0;

    .line 6
    new-instance p2, Lbsh;

    sget p4, Lcom/twitter/dm/network/SendDMRequest;->k1:I

    sget v0, Lcom/twitter/dm/network/SendDMRequest;->l1:I

    sget v1, Lcom/twitter/dm/network/SendDMRequest;->m1:I

    invoke-direct {p2, p4, v0, v1}, Lbsh;-><init>(III)V

    invoke-virtual {p0, p2}, Lit0;->G(Ly6m;)Lit0;

    .line 7
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p2

    sget-object p4, Lhb4;->O0:Lhb4;

    .line 8
    check-cast p2, Lsco$a;

    invoke-virtual {p2, p4}, Lsco$a;->c(Lhb4;)Lw2m;

    sget-object p4, Lcom/twitter/dm/network/SendDMRequest;->n1:Lzs9;

    .line 9
    iget-object p2, p2, Lsco$a;->a:Lsco;

    iput-object p4, p2, Lsco;->L0:Lys9;

    .line 10
    sget-object p4, Lpxb;->h:Lpxb;

    .line 11
    iput-object p4, p2, Lsco;->M0:Lk7k;

    .line 12
    iput-object p3, p0, Lcom/twitter/dm/network/SendDMRequest;->a1:Lmd7;

    .line 13
    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/twitter/dm/network/SendDMRequest$a;

    invoke-direct {p2, p3, p1}, Lcom/twitter/dm/network/SendDMRequest$a;-><init>(Lmd7;Lni6;)V

    iput-object p2, p0, Lcom/twitter/dm/network/SendDMRequest;->c1:Lcom/twitter/dm/network/SendDMRequest$a;

    .line 15
    invoke-static {}, Luql;->a()Llql;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lokf$b;->I0:Lokf$b;

    const-string v1, "LivePipeline"

    const-string v2, "DM send request complete"

    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Ls9c;->f:Lv8c;

    .line 3
    iget-object v2, p0, Lcom/twitter/dm/network/SendDMRequest;->d1:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lv8c;->z()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {p1}, Ls9c;->d()Lx9c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget v3, v1, Lx9c;->a:I

    :cond_0
    const/16 v1, 0xc8

    if-eq v3, v1, :cond_2

    const/16 p1, 0xca

    if-eq v3, p1, :cond_1

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/twitter/dm/network/SendDMRequest;->o0(Lokf$b;Lni6;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object p1, Lokf$b;->G0:Lokf$b;

    invoke-virtual {p0, p1, v2}, Lcom/twitter/dm/network/SendDMRequest;->o0(Lokf$b;Lni6;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lnth;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lnth;->f()Lty6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/twitter/dm/network/SendDMRequest;->b1:Lakf;

    iget-object v3, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    invoke-interface {v1, v3, v0, p1, v2}, Lakf;->a(Lokf;Lty6;Lsd7;Lni6;)V

    .line 12
    invoke-virtual {v2}, Lni6;->b()V

    .line 13
    iget-object v0, v0, Lty6;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->f1:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->i1:Lvt8;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v4}, Lvt8;->c(Lvt8;)Lqmp;

    .line 17
    :cond_3
    iget-object p1, p1, Lnth;->e:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8a;

    .line 22
    iget-wide v3, v0, Lx8a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->a1:Lmd7;

    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->f1:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lmd7;->C(Ljava/lang/String;[JLni6;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-virtual {p0}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/twitter/dm/network/SendDMRequest;->o0(Lokf$b;Lni6;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 28
    iget-object p1, v1, Lv8c;->d:Lg9c;

    .line 29
    check-cast p1, Lith;

    .line 30
    iget-object p1, p1, Lw9c;->F0:Ljava/lang/Object;

    .line 31
    move-object v4, p1

    check-cast v4, Lv8u;

    .line 32
    :cond_7
    invoke-static {v4}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    if-nez p1, :cond_8

    .line 33
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    goto :goto_2

    .line 34
    :cond_8
    array-length v0, p1

    .line 35
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 36
    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_9

    aget v4, p1, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 39
    :goto_2
    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->g1:Ljava/util/Set;

    const/16 v0, 0x96

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->g1:Ljava/util/Set;

    const/16 v0, 0x15d

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p1, Lokf;->d:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lgii;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->a1:Lmd7;

    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    .line 46
    iget-object v0, v0, Lokf;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lmd7;->A(Ljava/lang/String;ZLni6;)V

    .line 48
    invoke-virtual {v2}, Lni6;->b()V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/dm/network/SendDMRequest;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls9u;->b()Lt8c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Lokf;Lis7;JLjava/lang/String;Ler7;)Llze;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokf;",
            "Lis7;",
            "J",
            "Ljava/lang/String;",
            "Ler7;",
            ")",
            "Llze<",
            "Lmo1;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lmo1;

    new-instance v7, Lmo1;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lokf;->g()Ljht;

    move-result-object v8

    .line 3
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    const-string v9, "text"

    .line 4
    invoke-direct {v7, v9, v8}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lmo1;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokf;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "request_id"

    invoke-direct {v7, v10, v9}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-instance v7, Lmo1;

    const-string v10, "include_cards"

    const-string v11, "true"

    invoke-direct {v7, v10, v11}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-instance v7, Lmo1;

    const-string v12, "cards_platform"

    const-string v13, "Android-12"

    invoke-direct {v7, v12, v13}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    aput-object v7, v6, v12

    new-instance v7, Lmo1;

    const-string v12, "dm_users"

    invoke-direct {v7, v12, v11}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    aput-object v7, v6, v12

    new-instance v7, Lmo1;

    .line 6
    invoke-static {}, Lezt;->c()Ljava/util/List;

    move-result-object v12

    const-string v13, ","

    invoke-static {v13, v12}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "ext"

    invoke-direct {v7, v14, v12}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    aput-object v7, v6, v12

    .line 7
    invoke-virtual {v5, v6}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 8
    iget-object v6, v0, Lcom/twitter/dm/network/SendDMRequest;->i1:Lvt8;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lvt8;->I0:Lzfg;

    sget-object v7, Lzfg;->M0:Lzfg;

    if-ne v6, v7, :cond_0

    .line 9
    invoke-static {}, Lpex;->i0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    new-instance v6, Lmo1;

    const-string v7, "audio_only_media_attachment"

    invoke-direct {v6, v7, v11}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    :cond_0
    invoke-static {}, Lezt;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    new-instance v11, Lmo1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v11, v12, v7}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, v1, Lokf;->j:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 14
    new-instance v7, Lmo1;

    const-string v11, "card_uri"

    invoke-direct {v7, v11, v6}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    new-instance v6, Lmo1;

    iget-wide v11, v4, Ler7;->g:J

    .line 16
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "sticker_id"

    invoke-direct {v6, v7, v4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    new-instance v4, Lmo1;

    const-string v6, "media_id"

    invoke-direct {v4, v6, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 19
    :cond_4
    iget-object v3, v1, Lokf;->d:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lgii;->O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Lmo1;

    .line 22
    iget-object v4, v1, Lokf;->d:Ljava/lang/String;

    const-string v6, "conversation_id"

    .line 23
    invoke-direct {v3, v6, v4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v1, Lokf;->d:Ljava/lang/String;

    .line 25
    iget-object v4, v0, Lcom/twitter/dm/network/SendDMRequest;->a1:Lmd7;

    invoke-interface {v4}, Lmd7;->m()Lej7;

    move-result-object v4

    .line 26
    invoke-interface {v4, v3}, Lej7;->c(Ljava/lang/String;)Lnld;

    move-result-object v3

    .line 27
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v4

    sget-object v6, Lsk3;->q:Lsk3;

    .line 28
    new-instance v7, Lqmd;

    invoke-direct {v7, v3, v6}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 29
    invoke-virtual {v4, v7}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 30
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {v4}, Ldxo;->size()I

    move-result v3

    if-le v3, v9, :cond_6

    .line 32
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldxo;->y(Ljava/lang/Object;)Ldxo;

    .line 33
    :cond_6
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 34
    invoke-static {v3}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v4

    xor-int/2addr v4, v9

    const-string v6, "Must have non-empty participant ids to create a new conversation"

    invoke-static {v4, v6}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 35
    new-instance v4, Lmo1;

    invoke-static {v13, v3}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "recipient_ids"

    invoke-direct {v4, v6, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_1
    if-eqz v2, :cond_7

    .line 36
    iget-wide v3, v2, Lis7;->g:J

    const-wide/16 v6, 0x0

    cmp-long v11, v3, v6

    if-lez v11, :cond_7

    .line 37
    new-instance v6, Lmo1;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tweet_id"

    invoke-direct {v6, v4, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 38
    iget-object v2, v2, Lis7;->h:Lgal;

    iget-object v2, v2, Lgal;->j:Lbyk;

    if-eqz v2, :cond_7

    .line 39
    new-instance v3, Lmo1;

    iget-object v2, v2, Lbyk;->a:Ljava/lang/String;

    const-string v4, "impression_id"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 40
    :cond_7
    iget-object v1, v1, Lokf;->g:Lokf$a;

    .line 41
    iget-object v1, v1, Lokf$a;->j:Lvg1;

    .line 42
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v1}, Lvg1;->a()V

    .line 44
    sget v3, Leji;->a:I

    check-cast v1, Lli7;

    new-array v3, v10, [Lmo1;

    .line 45
    new-instance v4, Lmo1;

    .line 46
    iget-object v6, v1, Lvg1;->a:Ljava/lang/String;

    const-string v7, "quick_reply_response[options][id]"

    .line 47
    invoke-direct {v4, v7, v6}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lmo1;

    .line 48
    iget-object v1, v1, Lli7;->c:Lki7;

    iget-object v1, v1, Lki7;->a:Ljava/lang/String;

    const-string v6, "quick_reply_response[options][selected_id]"

    .line 49
    invoke-direct {v4, v6, v1}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    .line 50
    invoke-virtual {v2, v3}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 51
    :cond_8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52
    invoke-virtual {v5, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    return-object v5
.end method

.method public final j(Li6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lk0m;->W0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twitter/dm/network/SendDMRequest;->e1:Z

    return-void
.end method

.method public final j0(Lvt8;Z)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/dm/network/SendDMRequest;->p0(Lvt8;)Lggg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v2

    iget-object v3, p0, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Luwk;->e(Lht9;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Ls9c;->b:Z

    if-nez v2, :cond_2

    .line 5
    :cond_1
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p0}, Lit0;->N()Z

    move-result v7

    const-string v5, "Upload media failed"

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/twitter/dm/network/SendDMRequest;->l0(Lcom/twitter/util/user/UserIdentifier;Lvt8;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_2
    const-string v2, "Upload media failed"

    if-eqz v1, :cond_a

    .line 8
    iget-boolean v3, v1, Ls9c;->b:Z

    if-eqz v3, :cond_9

    .line 9
    iget-wide v1, v1, Lggg;->i:J

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 11
    sget-object v5, Liql;->Companion:Liql$a;

    invoke-virtual {v5, v3, p1, v4}, Liql$a;->a(Ljava/lang/String;Lvt8;I)Liql;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v4, v3}, Llql;->h(Liql;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance v3, Lv1v;

    invoke-direct {v3, p1}, Lv1v;-><init>(Lvt8;)V

    .line 15
    sget-object p1, Lrm1;->a:Lm9r;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iput-wide v1, v3, Lv1v;->c:J

    .line 18
    iput-wide v4, v3, Lv1v;->d:J

    .line 19
    invoke-virtual {v3}, Lv1v;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Llni;

    invoke-direct {p1}, Llni;-><init>()V

    .line 21
    new-instance v4, Lh1v;

    .line 22
    iget-object v5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-direct {v4, v5, v3, p1}, Lh1v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lv1v;Llni;)V

    .line 24
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lyxk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    move-object v11, p1

    const/4 v10, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 27
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    move-object v11, p1

    const/4 v10, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 28
    iget-boolean p1, v0, Ls9c;->b:Z

    if-nez p1, :cond_5

    .line 29
    :cond_4
    iget-object v6, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 30
    iget-object v7, v3, Lv1v;->a:Lvt8;

    const-string v8, "Upload media metadata failed"

    move-object v5, p0

    move v9, p2

    .line 31
    invoke-virtual/range {v5 .. v11}, Lcom/twitter/dm/network/SendDMRequest;->l0(Lcom/twitter/util/user/UserIdentifier;Lvt8;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_5
    const-string p1, "Upload media metadata failed"

    if-eqz v0, :cond_7

    .line 32
    iget-boolean p2, v0, Ls9c;->b:Z

    if-eqz p2, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    new-instance p2, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;

    invoke-direct {p2, p1}, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_7
    new-instance p2, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;

    invoke-direct {p2, p1}, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_8
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;

    invoke-direct {p1, v2}, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;

    invoke-direct {p1, v2}, Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsgg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object v1

    invoke-interface {v1}, Lhyq;->N()Lluq;

    move-result-object v1

    invoke-virtual {v1}, Lluq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lsgg;->E0:Lsgg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final l0(Lcom/twitter/util/user/UserIdentifier;Lvt8;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "app:twitter_service:direct_messages"

    aput-object v6, v4, v5

    if-eqz p4, :cond_0

    const-string v5, "retry_dm"

    goto :goto_0

    :cond_0
    const-string v5, "send_dm"

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v4, v6

    if-eqz p5, :cond_1

    const-string v5, "cancel"

    goto :goto_1

    :cond_1
    const-string v5, "failure"

    :goto_1
    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 2
    invoke-virtual {v1, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v4, "has_media"

    .line 3
    iput-object v4, v1, Lobo;->B:Ljava/lang/String;

    .line 4
    sget v4, Leji;->a:I

    const/4 v4, 0x6

    .line 5
    iput v4, v1, Lobo;->l:I

    .line 6
    iput-object p3, v1, Lobo;->t:Ljava/lang/String;

    .line 7
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "connected"

    goto :goto_2

    :cond_2
    const-string v5, "disconnected"

    .line 8
    :goto_2
    iput-object v5, v1, Lobo;->c:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Lcom/twitter/dm/network/SendDMRequest;->e1:Z

    if-eqz v5, :cond_3

    .line 10
    iput v7, v1, Lobo;->s:I

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    iput-object p6, v1, Lobo;->D:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 13
    iget-object v0, p2, Lvt8;->I0:Lzfg;

    iget-object v0, v0, Lzfg;->G0:Ljava/lang/String;

    if-eqz p5, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz p5, :cond_6

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    :goto_4
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/dm/network/SendDMRequest;->m0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILx9c;)V

    return-void
.end method

.method public final m0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILx9c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    const-string p3, "unknown"

    goto :goto_0

    :cond_0
    const-string p3, "cancel"

    goto :goto_0

    :cond_1
    const-string p3, "error"

    goto :goto_0

    :cond_2
    const-string p3, "success"

    .line 1
    :goto_0
    new-instance v2, Lka4;

    invoke-direct {v2, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app:twitter_service:dm_with_media"

    aput-object v4, p1, v3

    aput-object p2, p1, v0

    aput-object p3, p1, v1

    .line 2
    invoke-virtual {v2, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "has_media"

    .line 3
    iput-object p1, v2, Lobo;->B:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "connected"

    goto :goto_1

    :cond_3
    const-string p1, "disconnected"

    .line 6
    :goto_1
    iput-object p1, v2, Lobo;->c:Ljava/lang/String;

    .line 7
    iget-boolean p1, p0, Lcom/twitter/dm/network/SendDMRequest;->e1:Z

    if-eqz p1, :cond_4

    .line 8
    iput v1, v2, Lobo;->s:I

    :cond_4
    const/4 p1, -0x1

    if-eq p4, p1, :cond_5

    .line 9
    iput p4, v2, Lobo;->l:I

    :cond_5
    if-eqz p5, :cond_6

    .line 10
    invoke-static {v2, p5}, Larh;->b(Lka4;Lx9c;)V

    .line 11
    :cond_6
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final n0(Lokf;Lis7;Ler7;Ljava/lang/String;ZLvt8;)Ls9c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokf;",
            "Lis7;",
            "Ler7;",
            "Ljava/lang/String;",
            "Z",
            "Lvt8;",
            ")",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    .line 2
    iput-object p6, p0, Lcom/twitter/dm/network/SendDMRequest;->i1:Lvt8;

    .line 3
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 5
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    .line 6
    new-instance v1, Lo8c$a;

    invoke-direct {v1}, Lo8c$a;-><init>()V

    const-string v2, "/1.1/dm/new.json"

    const-string v3, "/"

    .line 7
    invoke-virtual {v1, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    .line 8
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v1

    .line 9
    invoke-static {}, Ls9u;->b()Lt8c;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v8

    .line 12
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 13
    iput-object v1, v8, Lti1;->h:Lv8c$b;

    .line 14
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v1

    .line 15
    iput-object v1, v8, Lti1;->q:Lh9c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/twitter/dm/network/SendDMRequest;->i0(Lokf;Lis7;JLjava/lang/String;Ler7;)Llze;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lti1;->c(Ljava/util/List;)Lti1;

    .line 17
    iput-object v0, v8, Lti1;->j:Lg9c;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v8, Lw8c;->w:Z

    .line 19
    invoke-virtual {v8}, Lw8c;->e()Lv8c;

    move-result-object p2

    invoke-virtual {p2}, Lv8c;->d()Lv8c;

    .line 20
    iget-object v6, p2, Lv8c;->n:Lx9c;

    .line 21
    invoke-virtual {p0}, Lit0;->N()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "cancel"

    goto :goto_0

    .line 22
    :cond_0
    iget p3, v6, Lx9c;->a:I

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_1

    const-string p3, "success"

    goto :goto_0

    :cond_1
    const-string p3, "failure"

    .line 23
    :goto_0
    new-instance v1, Lka4;

    .line 24
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app:twitter_service:direct_messages"

    aput-object v3, v2, p1

    if-eqz p5, :cond_2

    const-string p5, "retry_dm"

    goto :goto_1

    :cond_2
    const-string p5, "send_dm"

    :goto_1
    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 p5, 0x2

    aput-object p3, v2, p5

    .line 26
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    if-eqz p4, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iget-boolean p3, p0, Lcom/twitter/dm/network/SendDMRequest;->e1:Z

    if-eqz p3, :cond_5

    .line 28
    iput p5, v1, Lobo;->s:I

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, "has_media"

    goto :goto_2

    :cond_6
    const-string p1, "no_media"

    .line 29
    :goto_2
    iput-object p1, v1, Lobo;->B:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Larh;->c(Lx9c;)I

    move-result p1

    .line 31
    iput p1, v1, Lobo;->l:I

    .line 32
    invoke-static {v1, v6}, Larh;->b(Lka4;Lx9c;)V

    .line 33
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 34
    :goto_3
    invoke-static {p2, v0}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object p1

    if-eqz p6, :cond_8

    .line 35
    invoke-virtual {p2}, Lv8c;->z()Z

    move-result p2

    .line 36
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 37
    iget-object p3, p6, Lvt8;->I0:Lzfg;

    iget-object v3, p3, Lzfg;->G0:Ljava/lang/String;

    xor-int/lit8 v4, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    const/4 v5, -0x1

    goto :goto_4

    .line 38
    :cond_7
    invoke-static {v6}, Larh;->c(Lx9c;)I

    move-result p2

    move v5, p2

    :goto_4
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/twitter/dm/network/SendDMRequest;->m0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILx9c;)V

    :cond_8
    return-object p1
.end method

.method public final o0(Lokf$b;Lni6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->a1:Lmd7;

    iget-object v1, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    invoke-interface {v0, v1, p1, p2}, Lmd7;->j(Lokf;Lokf$b;Lni6;)V

    .line 4
    invoke-virtual {p2}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lit0;->E0:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->c1:Lcom/twitter/dm/network/SendDMRequest$a;

    iget-object v1, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget p1, p1, Lvwk;->a:I

    .line 4
    iget-object v2, v0, Lcom/twitter/dm/network/SendDMRequest$a;->c:Lgc3;

    new-instance v3, Lyro;

    invoke-direct {v3, v0, v1, p1}, Lyro;-><init>(Lcom/twitter/dm/network/SendDMRequest$a;Lokf;I)V

    .line 5
    invoke-virtual {v2, v3}, Lgc3;->n(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/dm/network/SendDMRequest$a;->b:Lni6;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyp1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ldu5;->p(Lal;)Lzm8;

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/network/SendDMRequest;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method

.method public final p0(Lvt8;)Lggg;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lta1;

    iget-object v1, p0, Lit0;->E0:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lta1;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {}, Luwk;->b()Luwk;

    move-result-object v1

    iget-object v3, p0, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {v1, p0, v3}, Luwk;->a(Lht9;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lrgg;->K0:Lrgg;

    .line 4
    iget-object v1, p1, Lvt8;->J0:Ljeg;

    .line 5
    new-instance v4, Lqgg;

    iget-object v3, p0, Lcom/twitter/dm/network/SendDMRequest;->d1:Landroid/content/Context;

    .line 6
    iget-object v5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lqgg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    .line 8
    invoke-virtual {p1, v2}, Lvt8;->b(I)Lqe9;

    move-result-object v3

    .line 9
    new-instance v11, Lfgg;

    iget-object v5, p1, Lvt8;->I0:Lzfg;

    .line 10
    invoke-static {v3}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v6

    invoke-direct {v11, v8, v1, v5, v6}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lh7g;)V

    .line 11
    new-instance v1, Lvro;

    invoke-direct {v1, v0, p1}, Lvro;-><init>(Lht9;Lvt8;)V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v5, Liql;->Companion:Liql$a;

    invoke-virtual {v5, v0, p1, v2}, Liql$a;->a(Ljava/lang/String;Lvt8;I)Liql;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Llql;->h(Liql;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance p1, Lcom/twitter/dm/network/SendDMRequest$b;

    iget-object v2, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    invoke-direct {p1, v2, v0}, Lcom/twitter/dm/network/SendDMRequest$b;-><init>(Llql;Liql;)V

    invoke-virtual {p0, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 16
    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object p1

    invoke-interface {p1}, Lzyt;->n()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {v2, v0, p1, v11}, Llql;->e(Liql;Lcom/twitter/util/user/UserIdentifier;Lycg;)Ldu5;

    move-result-object p1

    invoke-virtual {p1}, Ldu5;->e()V

    .line 18
    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    new-instance v2, Lwro;

    invoke-direct {v2, v1, v6}, Lwro;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lnql;->a(Llql;Liql;Lht9;)V

    .line 19
    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    const-string v1, "<this>"

    .line 20
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-interface {p1, v0}, Llql;->b(Liql;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 22
    instance-of v7, p1, Lz5m$b;

    if-eqz v7, :cond_0

    move-object p1, v4

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 24
    iget-object p1, p0, Lcom/twitter/dm/network/SendDMRequest;->j1:Llql;

    .line 25
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_1
    invoke-interface {p1, v0}, Llql;->a(Liql;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    instance-of v1, p1, Lz5m$b;

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    new-instance p1, Lggg;

    .line 30
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    .line 31
    invoke-direct {p1, v0, v5, v7, v8}, Lggg;-><init>(Ls9c;Lw9g;J)V

    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    new-instance p1, Lggg;

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "media repository failed"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5, v6, v0}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    :goto_3
    return-object p1

    .line 33
    :cond_4
    iget-object v0, p1, Lvt8;->H0:Landroid/net/Uri;

    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v5, p1, Lvt8;->H0:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v3}, Lqe9;->m()I

    move-result v0

    move v6, v0

    :cond_5
    iget-object v7, p1, Lvt8;->I0:Lzfg;

    .line 36
    invoke-virtual {p0}, Lcom/twitter/dm/network/SendDMRequest;->k0()Ljava/util/List;

    move-result-object v10

    move-object v9, v1

    .line 37
    invoke-virtual/range {v4 .. v11}, Lqgg;->c(Landroid/net/Uri;ILzfg;Lrgg;Lht9;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lyxk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggg;

    return-object p1

    :cond_6
    if-nez v3, :cond_7

    .line 39
    new-instance p1, Lggg;

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "media is null"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5, v6, v0}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    return-object p1

    .line 40
    :cond_7
    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object p1

    invoke-interface {p1}, Lzyt;->n()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/twitter/dm/network/SendDMRequest;->d1:Landroid/content/Context;

    .line 42
    invoke-static {v0, v3, v11, p1, v5}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object p1

    if-nez p1, :cond_8

    .line 43
    new-instance p1, Lggg;

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "media is null or failed to prepare"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5, v6, v0}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    return-object p1

    .line 44
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/twitter/dm/network/SendDMRequest;->k0()Ljava/util/List;

    move-result-object v10

    move-object v5, p1

    move-object v7, v1

    .line 46
    invoke-virtual/range {v4 .. v11}, Lqgg;->b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyxk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggg;

    return-object p1
.end method
