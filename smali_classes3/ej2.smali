.class public final Lej2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Landroid/app/Activity;Lmk6;La6v;Lsqc;)Ld14;
    .locals 0

    .line 1
    sget p1, Lzi2;->a:I

    .line 2
    new-instance p1, Le14;

    invoke-direct {p1, p0, p2, p3}, Le14;-><init>(Landroid/app/Activity;La6v;Lsqc;)V

    return-object p1
.end method

.method public static B(Ltv/periscope/android/ui/broadcast/ChatRoomView;)Lkeo;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lneo;

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object p0

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getScrollableChatPrompt()Landroid/widget/TextView;

    move-result-object p0

    invoke-direct {v0, p0}, Lneo;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static C(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;
    .locals 8

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "factory"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    .line 4
    new-instance p0, Lr1a;

    invoke-direct {p0, p6}, Lr1a;-><init>(Lyr1;)V

    invoke-static {v0, p0}, Lq1w;->a(Lz2w;Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lh4b;Ll0h;Lo0h;Lnbs;Lncu;Lp0h;)Ltzb;
    .locals 10

    new-instance v9, Ltzb;

    const-class v1, Ln0h;

    new-instance v4, Lk0h;

    invoke-direct {v4}, Lk0h;-><init>()V

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ltzb;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/view/View$OnClickListener;Ltzb$a;Lnbs;Lo0h;Lncu;Lp0h;)V

    return-object v9
.end method

.method public static E(Lfub;)Lut9;
    .locals 1

    .line 1
    const-class v0, Ly6w;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6w;

    .line 2
    check-cast p0, Lgub;

    invoke-virtual {p0}, Lgub;->s()Lut9;

    move-result-object p0

    return-object p0
.end method

.method public static F()Lzph;
    .locals 3

    .line 1
    const-class v0, Llsc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    .line 2
    new-instance v0, Lzph;

    sget-object v1, Lrpq;->Companion:Lrpq$a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lrpq$a;->b(Ljava/lang/String;)Lrpq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzph;-><init>(Lrpq;I)V

    return-object v0
.end method

.method public static G(Lf8o;)Lcpl;
    .locals 1

    const-string v0, "Retained"

    .line 1
    invoke-interface {p0, v0}, Lf8o;->V0(Ljava/lang/String;)Lcpl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static H()Lzew;
    .locals 6

    .line 1
    const-class v0, Lbcw;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "VoicePlayerDock"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static I(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static J()Lo1w;
    .locals 1

    sget-object v0, Lh76;->F0:Lh76;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static K(Lj73;)La93;
    .locals 3

    .line 1
    new-instance v0, La93;

    .line 2
    iget-object v1, p0, Lj73;->a:Lasv;

    instance-of v1, v1, Lasv$d;

    .line 3
    iget-object v2, p0, Lj73;->b:Lj4f;

    iget-boolean p0, p0, Lj73;->f:Z

    invoke-direct {v0, v1, v2, p0}, La93;-><init>(ILj4f;Z)V

    return-object v0
.end method

.method public static L(Landroid/view/View;)Lnmp;
    .locals 3

    new-instance v0, Lnmp;

    const v1, 0x7f0b0c28

    const v2, 0x7f0b0438

    invoke-direct {v0, p0, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public static M()Lzew;
    .locals 6

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$c;

    const-class v2, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const-string v3, "ImmersiveContentHostContainer"

    invoke-direct {v1, v2, v3}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static N(Landroid/app/Activity;)Llf8;
    .locals 1

    new-instance v0, Llf8;

    invoke-direct {v0, p0}, Llf8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static O(Lzsl;)Lkht;
    .locals 3

    .line 1
    sget-object v0, Ltzn;->P0:Ltzn;

    .line 2
    new-instance v1, Llht;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Llht;-><init>(ZLz3r;Lzsl;)V

    return-object v1
.end method

.method public static P()Lzew;
    .locals 6

    .line 1
    const-class v0, Ltzh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "NoModuleStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static Q(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lr20$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr20$a;

    const-string v0, "application"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "application.applicationContext"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static R()V
    .locals 1

    .line 1
    const-class v0, Lxcj;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcj;

    .line 2
    sget-object v0, Ladj;->Companion:Ladj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static S(Lktu;)Ls8b;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "bindData"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lktu;->f:Ls8b;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static T()Ltj2;
    .locals 3

    .line 1
    new-instance v0, Ltj2;

    invoke-direct {v0}, Ltj2;-><init>()V

    new-instance v1, Lu18;

    invoke-direct {v1}, Lu18;-><init>()V

    .line 2
    iget-object v2, v0, Ltj2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static U(Lzts;Lyov;)Lo1w;
    .locals 0

    invoke-virtual {p1, p0}, Lyov;->f(Lzkd;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lnkp;Lzc6;)Lpt7;
    .locals 1

    new-instance v0, Lpt7;

    invoke-interface {p0}, Lnkp;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lpt7;-><init>(Ljava/lang/String;Lzc6;)V

    return-object v0
.end method

.method public static W(Landroid/content/Context;Landroid/view/LayoutInflater;)Lv0i;
    .locals 2

    new-instance v0, Lv0i;

    new-instance v1, Lpzr;

    invoke-direct {v1, p0, p1}, Lpzr;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-direct {v0, v1}, Lv0i;-><init>(Lc8a;)V

    return-object v0
.end method

.method public static X(Lcom/twitter/tweetview/screenshot/core/share/ui/tweetheader/OffPlatformShareTweetHeaderViewStubDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lpti;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpti;

    const-string v0, "binder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Li7w;->Companion:Li7w$a;

    sget-object v1, Lcyg;->N0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static Y()Lzew;
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

    const-class v3, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    const-string v4, "CommunitiesTweetAnatomyReplyBar"

    invoke-direct {v2, v3, v4}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lq5w$c;->a:Lq5w$c;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static Z(Lstu;)La4r;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "unifiedCardContentHost"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llb;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v1, Lguu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Lx8f;Lncu;Lw6f;Lyr1;)Lu8f;
    .locals 13

    new-instance v12, Lu8f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lu8f;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Lx8f;Lncu;Lw6f;Lyr1;)V

    return-object v12
.end method

.method public static a0(Landroid/view/View;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)Ln6j;
    .locals 2

    new-instance v0, Lo6j;

    sget v1, Leji;->a:I

    check-cast p0, Ltv/periscope/android/view/RootDragLayout;

    invoke-direct {v0, p0, p1}, Lo6j;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;
    .locals 2

    .line 1
    const-class v0, Lklu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClickHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionClickHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object v0

    .line 4
    invoke-static {p0, p3}, Lubm;->a(Landroid/content/Context;Lsbm;)Llbm;

    move-result-object p3

    .line 5
    iget-object v1, v0, Lc86;->a:Lr8h$a;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lsoe;

    const/16 v1, 0xf

    invoke-direct {p3, p1, v1}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Lr94;->a(Landroid/content/Context;Lr94$b;)Llbm;

    move-result-object p1

    .line 7
    iget-object p3, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lfbm;

    invoke-direct {p1, p0, p2}, Lfbm;-><init>(Landroid/content/Context;Ltxb;)V

    .line 9
    iget-object p2, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lkbm;

    invoke-direct {p1, p0, p4}, Lkbm;-><init>(Landroid/content/Context;Libm;)V

    .line 11
    iget-object p0, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b0(Ljava/util/Map;)Lt1w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/BaseCardObjectGraph$a;

    .line 2
    invoke-static {p0}, Ltg8;->a(Ljava/util/Map;)Lt1w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxwp;Lree;Lree;)Loa7;
    .locals 1

    .line 1
    const-class v0, Lyh7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh7;

    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soft"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regular"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v0, p0, p1, p2}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa7;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c0()Lzew;
    .locals 6

    .line 1
    const-class v0, Ldvg;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "MobileAppModuleStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static d(Lvwr;)Ll49;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvwr;->n()I

    move-result p0

    .line 2
    sget-object v0, Lz1;->Companion:Lz1$a;

    invoke-virtual {v0, p0}, Lz1$a;->a(I)Ll49;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/app/Activity;Laev;Lh9v;Lcij;Ldqh;Lb8a;)Lssk;
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lb8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssk;

    .line 2
    invoke-interface {p0}, Lssk;->l()V

    return-object p0
.end method

.method public static e(Lh4b;)Lj8b;
    .locals 1

    .line 1
    const-class v0, Lk8b;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8b;

    .line 2
    const-class v0, Lj8b$b;

    invoke-static {p0, v0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8b$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lj8b$b;->X3()Lj8b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lj8b;

    invoke-direct {p0}, Lj8b;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static e0(Ltv/periscope/android/view/RootDragLayout;)Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0b07d2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Lc1s;Lcom/twitter/util/user/UserIdentifier;)Lk6s;
    .locals 1

    .line 1
    new-instance v0, Lk6s$a;

    invoke-direct {v0}, Lk6s$a;-><init>()V

    .line 2
    iput-object p0, v0, Lk6s$a;->b:Lc1s;

    .line 3
    iput-object p1, v0, Lk6s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6s;

    return-object p0
.end method

.method public static f0(Lcom/twitter/util/user/UserIdentifier;Lcpl;)Lwfu;
    .locals 1

    .line 1
    const-class v0, Lbs7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs7;

    const-string v0, "owner"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwfu;

    invoke-direct {v0, p0, p1}, Lwfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0
.end method

.method public static g(Ly8;Ljji;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lta;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    const-string v0, "aboutModuleEffectHandler"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactOptionClick"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsa;

    invoke-direct {v0, p0, p1}, Lsa;-><init>(Ly8;Ljji;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$a;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lboa;->d:Landroid/graphics/PointF;

    invoke-static {p0, v0}, Lb8w;->r(Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln4w;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Llrk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    const-string v0, "viewLifecycle"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkrk;

    invoke-direct {v0, p0}, Lkrk;-><init>(Ln4w;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lffw;Lyi6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$a;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lffw;->b(Landroid/view/View;)Lx4w;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Lree;Lvp1;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Luq1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq1;

    const-string v0, "impressionAutoInitializer"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lvp1;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean p1, p1, Lvp1;->c:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lxk9;->E0:Lxk9;

    :goto_0
    return-object p0
.end method

.method public static i0(Lzsl;Lz9g;)Lkht;
    .locals 2

    .line 1
    const-class v0, Laqt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    const-string v0, "factories"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaForwardConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llht;

    .line 4
    invoke-interface {p1}, Lz9g;->a()Z

    move-result p1

    sget-object v1, Lom8;->n:Lom8$g;

    .line 5
    invoke-direct {v0, p1, v1, p0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0
.end method

.method public static j()V
    .locals 1

    const-class v0, Lzfw;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfw;

    return-void
.end method

.method public static j0(Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;)Lo1w;
    .locals 2

    new-instance v0, Lp1w;

    sget-object v1, Llf9;->Companion:Llf9$a;

    sget-object v1, Lcyg;->K0:Lcyg;

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static k(Landroidx/fragment/app/Fragment;)Ljn;
    .locals 1

    .line 1
    new-instance v0, Lan;

    .line 2
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p0}, Lan;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lpvo;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static k0(Li5a;)Lde2;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p0, Lde2;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Ldqh;)Ldj6;
    .locals 2

    .line 1
    const-class v0, Ldt8;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt8;

    const-string v0, "navigator"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 4
    sget-object v1, Le6m;->Companion:Le6m$a;

    invoke-virtual {v1, v0}, Le6m$a;->a(Ljava/lang/Class;)Le6m;

    move-result-object v1

    .line 5
    invoke-interface {p0, v0, v1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l0(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lf5w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgw;

    check-cast v3, Lx31;

    .line 4
    iget-object v3, v3, Lx31;->b:Ljava/lang/Class;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgw;

    check-cast v4, Lx31;

    .line 6
    iget-object v4, v4, Lx31;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m()Lg9u;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/di/AVMediaPlayerActivityRetainedGraph$a;

    .line 2
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const v1, 0x7f0e021b

    .line 3
    iput v1, v0, Leb$a;->a:I

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method

.method public static m0(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;Laev;Lh9v;Lcij;Lgij;Lt0o;Landroid/content/SharedPreferences;Ltv/periscope/android/api/ApiManager;Lsr9;La6v;Lsqc;Ltwo;Lu5v;Llb2;Lsqc;Ldqh;)Ltsk;
    .locals 18

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ltsk;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Ltsk;-><init>(Landroid/app/Activity;Laev;Lh9v;Landroid/view/ViewGroup;Lcij;Lgij;Ltv/periscope/android/api/ApiManager;La6v;Lsr9;Lsqc;Landroid/content/SharedPreferences;Ltwo;Lu5v;Llb2;Lsqc;Ldqh;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Lh9v;->y()Loev;

    move-result-object v1

    invoke-static {v1}, Lmgj;->c(Loev;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ltsk;->X0:Lv0o;

    move-object/from16 v2, p6

    .line 5
    iput-object v2, v1, Lv0o;->E0:Lt0o;

    .line 6
    iput-object v1, v0, Lkl1;->N0:Lt0o;

    :cond_0
    return-object v0
.end method

.method public static n(Lvwr;)Lncu;
    .locals 3

    .line 1
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lhao;->a:I

    .line 3
    sget v2, Leji;->a:I

    .line 4
    invoke-interface {p0}, Lvwr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 5
    invoke-interface {p0}, Lvwr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 6
    invoke-interface {p0}, Lvwr;->a()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lhao;->b:Ljava/lang/String;

    .line 8
    iput v1, v0, Lhao;->c:I

    return-object v0
.end method

.method public static n0(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Llpt;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0, p1, p2, p3}, Li86;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lo1w;
    .locals 2

    .line 1
    const-class v0, Litt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litt;

    .line 2
    const-class v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    .line 3
    sget-object v1, Lhtt;->E0:Lhtt;

    invoke-static {v0, v1}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static o0(Ltv/periscope/android/api/service/GuestServiceApi;)Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;-><init>(Ltv/periscope/android/api/service/GuestServiceApi;)V

    return-object v0
.end method

.method public static p(Lyi6;Lfgw;)Lpi6;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1l;->a(Lyi6;)Lo1l;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lfgw;->a(Lpi6;)Lpi6;

    return-object p0
.end method

.method public static p0(Landroid/app/Activity;Lo9c;Lcij;Llb2;Llpt;Lcom/twitter/util/user/UserIdentifier;Lq4f;Ldqh;)Lb5a;
    .locals 10

    move-object/from16 v0, p6

    .line 1
    sget v1, Lzi2;->a:I

    .line 2
    instance-of v1, v0, Lbwb;

    if-eqz v1, :cond_0

    check-cast v0, Lbwb;

    invoke-interface {v0}, Lbwb;->j()Lbk6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 3
    new-instance v0, Lohj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lohj;-><init>(Landroid/app/Activity;Lo9c;Lcij;Llb2;Llpt;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lbk6;)V

    return-object v0
.end method

.method public static q(Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "viewBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    sget-object v1, Lzy9;->Companion:Lzy9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lzy9;->Companion:Lzy9$a;

    sget-object v1, Lyy9;->F0:Lyy9;

    .line 5
    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static r(Lsqc;Landroidx/constraintlayout/widget/ConstraintLayout;Ljhc;)Lchc;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lchc;

    invoke-direct {v0, p2, p0}, Lchc;-><init>(Ljhc;Lsqc;)V

    .line 3
    invoke-virtual {v0, p1}, Lchc;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static s(Lzf8;)La4r;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$a;

    const-string v0, "deviceStorageStats"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t(Ltv/periscope/android/view/RootDragLayout;)Lp8w;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lyqe;

    invoke-direct {v0, p0}, Lyqe;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static u(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b02af

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static v(Ltv/periscope/android/view/RootDragLayout;Lu5j;)Ll8p;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ll8p;

    const v1, 0x7f0b09d5

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ll8p;-><init>(Ltv/periscope/android/view/RootDragLayout;Lvm;Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lr1w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgw;

    check-cast v3, Ly31;

    .line 4
    iget-object v3, v3, Ly31;->b:Ljava/lang/Class;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgw;

    check-cast v4, Ly31;

    .line 6
    iget-object v4, v4, Ly31;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, v4}, Lr1w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1w;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static x(Landroid/view/LayoutInflater;Lf89;Lkul;Lm6j;Landroid/app/Activity;Lsqc;Ltv/periscope/android/api/AuthedApiService;Ltwo;Llb2;)Le89;
    .locals 15

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0e051e

    const/4 v1, 0x0

    move-object v2, p0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v14, Le89;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ll89;

    invoke-direct {v5, v0}, Ll89;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf89;->a()Ltv/periscope/model/b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lk89;

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Lk89;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lk89;

    invoke-virtual {v2}, Ltv/periscope/model/b;->N()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ltv/periscope/model/b;->O()Ljava/lang/Long;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lhky;->e0(Landroid/content/res/Resources;Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v6, v0}, Lk89;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v9, v1

    .line 8
    :goto_0
    new-instance v13, La89;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, La89;-><init>(Landroid/app/Activity;)V

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Le89;-><init>(Landroid/content/Context;Lkul;Ll89;Lsqc;Lf89;Lm6j;Lj89;Ltv/periscope/android/api/AuthedApiService;Ltwo;Llb2;Lz79;)V

    return-object v14
.end method

.method public static y(Ltv/periscope/android/view/RootDragLayout;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0b0d25

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lh7f;)Lcf3;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$a;

    const-string v0, "cardLayoutFactory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh7f;->c:Lom8;

    sget-object v1, Lom8;->k:Lom8$l;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lh7f;->b:Lree;

    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf3;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lh7f;->a:Lree;

    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf3;

    :goto_0
    const-string v0, "cardLayoutFactory.cardLifecycleEventListener"

    .line 6
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
