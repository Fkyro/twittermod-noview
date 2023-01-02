.class public final Lo0b;
.super Lsyr;
.source "Twttr"


# instance fields
.field public final u1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lc1s;Ln0b;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Ldqh;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Ln0b;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    move-object/from16 v1, p17

    .line 2
    iput-object v1, v0, Lo0b;->u1:Ldqh;

    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 6

    const-string v0, "following"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 4
    invoke-virtual {v1}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/users/di/retained/FollowingTimelineRetainedGraph;

    invoke-interface {v1}, Lcom/twitter/app/users/di/retained/FollowingTimelineRetainedGraph;->f()Ln0b;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "following_timeline_owner_username"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v5, "following_timeline_owner_user_id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 7
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    .line 9
    invoke-static {v4, v1, v3}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f130e20

    .line 10
    sget-object v2, Lojr;->a:Lvq6;

    .line 11
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    const v1, 0x7f130e21

    .line 12
    new-instance v4, Lppq;

    invoke-direct {v4, v1}, Lppq;-><init>(I)V

    .line 13
    new-instance v1, Lqk9$e;

    new-instance v5, Lok9$a;

    invoke-direct {v5}, Lok9$a;-><init>()V

    .line 14
    iput-object v2, v5, Lok9$a;->a:Lojr;

    .line 15
    iput-object v4, v5, Lok9$a;->b:Lojr;

    const v2, 0x7f13085b

    .line 16
    new-instance v4, Lppq;

    invoke-direct {v4, v2}, Lppq;-><init>(I)V

    .line 17
    iput-object v4, v5, Lok9$a;->c:Lojr;

    .line 18
    iput v3, v5, Lok9$a;->e:I

    .line 19
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    new-instance v2, Ld2v;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const v1, 0x7f130859

    .line 21
    sget-object v2, Lojr;->a:Lvq6;

    .line 22
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130857

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v2

    :goto_0
    const v1, 0x7f130858

    .line 24
    sget-object v3, Lojr;->a:Lvq6;

    .line 25
    new-instance v3, Lppq;

    invoke-direct {v3, v1}, Lppq;-><init>(I)V

    .line 26
    new-instance v1, Lqk9$e;

    new-instance v4, Lok9$a;

    invoke-direct {v4}, Lok9$a;-><init>()V

    .line 27
    iput-object v2, v4, Lok9$a;->a:Lojr;

    .line 28
    iput-object v3, v4, Lok9$a;->b:Lojr;

    .line 29
    sget-object v2, Lzk9;->N0:Lzk9;

    .line 30
    iput-object v2, v4, Lok9$a;->h:Lzk9;

    .line 31
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 32
    :goto_1
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method

.method public final Y()Lgme;
    .locals 3

    new-instance v0, Lz96;

    new-instance v1, Lpuk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpuk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method
