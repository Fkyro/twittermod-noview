.class public final Lgj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Ldqh;)Ldj6;
    .locals 1

    .line 1
    const-class v0, Lbnh$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh$a;

    const-string v0, "navigator"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;

    invoke-interface {p0, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lyeh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    .line 2
    const-class v0, Ljgh;

    return-object v0
.end method

.method public static c(Ll8c;)Li9c;
    .locals 1

    .line 1
    const-class v0, Ln8c;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8c;

    const-string v0, "repo"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ll8c;->a()Li9c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Lt7h;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lxi2;

    invoke-direct {v0, p0}, Lxi2;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static e(Lgic;)Llrb;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Llrb;

    invoke-direct {v0, p0}, Llrb;-><init>(Lgic;)V

    return-object v0
.end method

.method public static f(Ljava/util/Set;)Lbf3;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "listeners"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbf3;

    invoke-direct {v0}, Lbf3;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf3;

    .line 5
    invoke-virtual {v0, v1}, Lzh1;->a(Ljava/lang/Object;)Lzh1;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ltv/periscope/android/view/RootDragLayout;Ltsk;Lb0k;Lq4f;Lvy3;Lppr;Lsqc;)Ldi2;
    .locals 7

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lei2;

    const v1, 0x7f0b022b

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p6}, Lei2;-><init>(Landroid/view/View;Lsqc;)V

    .line 4
    new-instance p0, Lcom/twitter/android/broadcast/di/view/f;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/broadcast/di/view/f;-><init>(Lq4f;Ltsk;Lvy3;Lb0k;Lppr;)V

    .line 5
    iput-object p0, v0, Lei2;->p:Ldi2$a;

    return-object v0
.end method

.method public static h(Lsqc;)Lmu3;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lmu3;

    invoke-direct {v0, p0}, Lmu3;-><init>(Lsqc;)V

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    sget-object v0, Li4d;->a:Li4d$a;

    return-void
.end method

.method public static j(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lroe;Lsqc;Lmk6;)Leew;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0, p1, p2, p3}, Lfew;->a(Lj04;Ludw$a;Lsqc;Lmk6;)Leew;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Lm5w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/compose/di/ComposableObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/compose/di/ComposableObjectGraph$a;

    .line 2
    new-instance v0, Lm5w;

    invoke-static {p0}, Ltg8;->b(Ljava/util/Map;)Lh5w;

    move-result-object p0

    invoke-direct {v0, p0}, Lm5w;-><init>(Lh5w;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lhk1;Ljava/util/Map;Lno0;Lhqu;Lykq;Lw3l;Lhr1;Ld5i;Lblq;Lrbu;Lhxp;Ludu;)Lcom/twitter/notification/push/NotificationService;
    .locals 16

    sget-object v4, Lgol;->K0:Lgol;

    new-instance v15, Lcom/twitter/notification/push/NotificationService;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/twitter/notification/push/NotificationService;-><init>(Landroid/content/Context;Lhk1;Ljava/util/Map;Ljava/util/Map;Lno0;Lhqu;Lykq;Lw3l;Lhr1;Ld5i;Lblq;Lrbu;Lhxp;Ludu;)V

    return-object v15
.end method

.method public static m()Lzew;
    .locals 5

    .line 1
    const-class v0, Lrb5;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb5;

    .line 2
    new-instance v0, Lzew;

    .line 3
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v2, Ls1w$c;

    const-class v3, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;

    const-string v4, "CommunityInlineActionBar"

    invoke-direct {v2, v3, v4}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lq5w$c;->a:Lq5w$c;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static n()Lvg2;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lvg2;

    invoke-direct {v0}, Lvg2;-><init>()V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph$a;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070887

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static p(Ln5;)Lq4f;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-interface {p0}, Ln5;->B()Lk1;

    move-result-object p0

    sget v0, Leji;->a:I

    check-cast p0, Lq4f;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static q(Lii1;Lnjj;Ldqh;)Lhjj;
    .locals 7

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lxij;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$a;->b:Lqhj;

    const-string v6, "periscope_gallery"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lxij;-><init>(Lwij;Lnjj;Lii1;Ldqh;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Ltv/periscope/android/ui/broadcast/ChatRoomView;)Ljji;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->k2:Lu2l;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/SharedPreferences;La6v;Lvh2;)Lzh2;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkg1;->B(Landroid/content/Context;Landroid/content/SharedPreferences;La6v;Lvh2;)Lzh2;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lo47;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lo47;

    invoke-direct {v0}, Lo47;-><init>()V

    return-object v0
.end method
