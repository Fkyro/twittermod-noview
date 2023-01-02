.class public final Lhlm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhlm$d;
    }
.end annotation


# static fields
.field public static final Companion:Lhlm$d;


# instance fields
.field public final E0:La6v;

.field public final F0:Llb2;

.field public final G0:La04;

.field public final H0:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final I0:Lflm;

.field public final J0:Lsr9;

.field public final K0:Ltv/periscope/android/api/service/GuestServiceApi;

.field public final L0:Lp5n;

.field public final M0:Ld7o;

.field public final N0:Lcpl;

.field public final O0:Lbem;

.field public final P0:Lh9v;

.field public Q0:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "+",
            "Ltv/periscope/model/b;",
            "+",
            "Lip3;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlm$d;

    invoke-direct {v0}, Lhlm$d;-><init>()V

    sput-object v0, Lhlm;->Companion:Lhlm$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6v;Llb2;La04;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lflm;Lsr9;Ltv/periscope/android/api/service/GuestServiceApi;Lp5n;Lu2l;Ld7o;Lcpl;Lcem;Lkem;Lbem;Lh9v;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La6v;",
            "Llb2;",
            "La04;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            "Lflm;",
            "Lsr9;",
            "Ltv/periscope/android/api/service/GuestServiceApi;",
            "Lp5n;",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Ld7o;",
            "Lcpl;",
            "Lcem;",
            "Lkem;",
            "Lbem;",
            "Lh9v;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomManager"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomChatEventDelegate"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceApi"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPlaybackManager"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayEventPublishSubject"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSentDispatcher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateEmojiSentDispatcher"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReceivedDispatcher"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lhlm;->E0:La6v;

    .line 3
    iput-object v2, v0, Lhlm;->F0:Llb2;

    .line 4
    iput-object v3, v0, Lhlm;->G0:La04;

    .line 5
    iput-object v4, v0, Lhlm;->H0:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    iput-object v5, v0, Lhlm;->I0:Lflm;

    .line 7
    iput-object v6, v0, Lhlm;->J0:Lsr9;

    .line 8
    iput-object v7, v0, Lhlm;->K0:Ltv/periscope/android/api/service/GuestServiceApi;

    .line 9
    iput-object v8, v0, Lhlm;->L0:Lp5n;

    .line 10
    iput-object v10, v0, Lhlm;->M0:Ld7o;

    .line 11
    iput-object v11, v0, Lhlm;->N0:Lcpl;

    .line 12
    iput-object v14, v0, Lhlm;->O0:Lbem;

    .line 13
    iput-object v15, v0, Lhlm;->P0:Lh9v;

    .line 14
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lzm8;

    .line 15
    iget-object v3, v12, Lcem;->a:Lu2l;

    .line 16
    new-instance v4, Lhlm$a;

    invoke-direct {v4, v0}, Lhlm$a;-><init>(Lhlm;)V

    new-instance v5, Lglm;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v6

    .line 17
    iget-object v3, v13, Lkem;->a:Lu2l;

    .line 18
    new-instance v4, Lhlm$b;

    invoke-direct {v4, v0}, Lhlm$b;-><init>(Lhlm;)V

    new-instance v5, Liwm;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 19
    new-instance v3, Lhlm$c;

    invoke-direct {v3, v0}, Lhlm$c;-><init>(Lhlm;)V

    new-instance v4, Lcjg;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {v9, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v3

    .line 21
    check-cast v3, Lzm8;

    aput-object v3, v2, v6

    .line 22
    invoke-virtual {v1, v2}, Lp76;->d([Lzm8;)Z

    .line 23
    new-instance v2, Lg10;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {v11, v2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlm;->I0:Lflm;

    .line 2
    iget-object v0, v0, Lflm;->P0:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 3
    iget-object v0, p0, Lhlm;->G0:La04;

    invoke-virtual {v0}, La04;->l()V

    .line 4
    iget-object v0, p0, Lhlm;->G0:La04;

    sget-object v1, Lzz3;->u:Lzz3$a;

    invoke-virtual {v0, v1}, La04;->q(Lzz3;)V

    .line 5
    iget-object v0, p0, Lhlm;->G0:La04;

    sget-object v1, Lrc6;->x:Lrc6$a;

    .line 6
    iput-object v1, v0, La04;->g:Lrc6;

    .line 7
    iget-object v0, p0, Lhlm;->J0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhlm;->R0:Z

    return-void
.end method

.method public final b(Ltv/periscope/model/b;Lip3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->J0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhlm;->G0:La04;

    invoke-virtual {v0, p2}, La04;->g(Lip3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lhlm;->c(Ltv/periscope/model/b;Lip3;ZZ)V

    .line 4
    :cond_0
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhlm;->Q0:Lx7j;

    return-void
.end method

.method public final c(Ltv/periscope/model/b;Lip3;ZZ)V
    .locals 10

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lfvj;->I0:Lfvj;

    goto :goto_0

    :cond_0
    sget-object v0, Lfvj;->G0:Lfvj;

    .line 2
    :goto_0
    iget-object v1, p0, Lhlm;->G0:La04;

    invoke-virtual {v1, p2}, La04;->m(Lip3;)V

    .line 3
    iget-object v2, p0, Lhlm;->G0:La04;

    .line 4
    iget-object v3, p0, Lhlm;->E0:La6v;

    .line 5
    iget-object v4, p0, Lhlm;->F0:Llb2;

    .line 6
    iget-object v7, p0, Lhlm;->I0:Lflm;

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v9

    move-object v5, v7

    move-object v6, v7

    .line 8
    invoke-virtual/range {v2 .. v9}, La04;->i(La6v;Llb2;Lb04$b;Lb04$a;Lju3;Lhy1;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lhlm;->G0:La04;

    .line 10
    iget-object v2, p0, Lhlm;->E0:La6v;

    iget-object v4, p0, Lhlm;->L0:Lp5n;

    move-object v3, v0

    move-object v5, p0

    move v6, p3

    move v7, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, La04;->r(La6v;Lfvj;Ld1k;Lxz3;ZZ)V

    .line 12
    iget-object p2, p0, Lhlm;->G0:La04;

    const/4 p3, 0x1

    .line 13
    iget-object p4, p0, Lhlm;->H0:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 14
    invoke-virtual {p2, p3, v0, p4, p1}, La04;->j(ILfvj;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/model/b;)V

    return-void
.end method

.method public final w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
