.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mx;Lcom/twitter/app/di/app/DaggerTwApplOG$ox;Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->J0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->J0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lu41;

    invoke-direct {v1}, Lu41;-><init>()V

    return-object v1

    :pswitch_1
    invoke-static {}, Ly0;->G()Ldf3;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->o0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze3;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cg:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf3;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;-><init>(Lcpl;Lktu;Lze3;Lyf3;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$mx$a;

    const-class v6, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v7, Lx31;

    invoke-direct {v7, v6, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->M:Ll1l;

    const-class v8, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    new-instance v9, Lx31;

    invoke-direct {v9, v8, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->N:Ll1l;

    const-class v2, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    .line 8
    new-instance v10, Lx31;

    invoke-direct {v10, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->p0:Ll1l;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lmj;->s0(Ljava/util/Map;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Loa3;->N()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->j(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lna3;->w(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfk$b;

    invoke-static {v1}, Ljuu;->a(Lmfk$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->k(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lej2;->b0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Bg(Lcom/twitter/app/di/app/DaggerTwApplOG$ox;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Loa3;->Q(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprq;

    invoke-static {v1}, Lmj;->e0(Lprq;)Ljji;

    return-object v1

    :pswitch_b
    invoke-static {}, Ll78;->Z()Lprq;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7r$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    invoke-static {v1, v2}, Liuu;->a(Lx7r$a;Lktu;)Lx7r;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lg8r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->D:Luad;

    .line 12
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v3, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->f0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->o()Lu7r;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->n()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->m()Lt8b;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljji;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lduu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lg8r;-><init>(Ln4w;Landroid/view/LayoutInflater;Lef3;Lree;Lu7r;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lt8b;Lw41;Lyf3;Lcom/twitter/card/unified/UnifiedCardViewModel;Ljji;Lduu;Lyr1;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8r;

    invoke-static {v1}, Lg73;->o(Lg8r;)Lmu1;

    return-object v1

    :pswitch_10
    new-instance v1, Ljov;

    invoke-direct {v1}, Ljov;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lpgq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->D:Luad;

    .line 14
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v3, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->u:Luad;

    .line 16
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 17
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Low5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lptu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lduu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lpgq;-><init>(Ln4w;Landroid/app/Activity;Low5;Lef3;Lx6w;Lptu;Lduu;Lyr1;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgq;

    invoke-static {v1}, Ll78;->U(Lpgq;)Lmu1;

    return-object v1

    :pswitch_13
    new-instance v1, Lkwv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 18
    new-instance v10, Lq0w;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Vj:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lk13;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/res/Resources;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljvv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyr1;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq0w;-><init>(Landroid/view/LayoutInflater;Lk13;Lktu;Landroid/content/res/Resources;Ljvv;Lyr1;)V

    .line 19
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkwv;-><init>(Lq0w;Lfw5;Lncu;Lcom/twitter/card/unified/UnifiedCardViewModel;Lyr1;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lfau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 20
    new-instance v3, Lgau;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v5, v2}, Lgau;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lyr1;)V

    .line 21
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4}, Lfau;-><init>(Lgau;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_15
    new-instance v1, Loqk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 22
    new-instance v6, Llwk;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Yj:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/user/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v6, v3, v4, v2}, Llwk;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/user/a;Lyr1;)V

    .line 23
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->D:Luad;

    .line 24
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 25
    move-object v8, v3

    check-cast v8, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->tg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laev;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Loqk;-><init>(Llwk;Lfw5;Ln4w;Laev;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lhok;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 26
    new-instance v3, Ljok;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Ljok;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 27
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4}, Lhok;-><init>(Ljok;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_17
    new-instance v1, Ldgk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 28
    new-instance v3, Lfgk;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Lfgk;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 29
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4}, Ldgk;-><init>(Lfgk;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lt2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 30
    new-instance v3, Lu2i;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vj:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7b;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->d8:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4m;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v5, v6, v2}, Lu2i;-><init>(Landroid/view/LayoutInflater;Lz7b;Lx4m;Lyr1;)V

    .line 31
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4}, Lt2i;-><init>(Lu2i;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lq2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 32
    new-instance v4, Lr2i;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v4, v5, v6, v3}, Lr2i;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lyr1;)V

    .line 33
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw5;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v4, v3, v5}, Lq2i;-><init>(Landroid/content/res/Resources;Lr2i;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lx6h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->i(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;)Li03;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lx6h;-><init>(Li03;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lvo4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 34
    new-instance v3, Lchg;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Lchg;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 35
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2, v4, v5}, Lvo4;-><init>(Lchg;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Leag;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 36
    new-instance v3, Lfag;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Lfag;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 37
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4}, Leag;-><init>(Lfag;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Ltoc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 38
    new-instance v3, Lzqc;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->d8:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4m;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v5, v2}, Lzqc;-><init>(Landroid/view/LayoutInflater;Lx4m;Lyr1;)V

    .line 39
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2, v4, v5}, Ltoc;-><init>(Lzqc;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1e
    invoke-static {}, Lna3;->o()Lvw5;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    invoke-static {v1}, Lej2;->S(Lktu;)Ls8b;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lx8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 40
    new-instance v9, Lz8b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->u:Luad;

    .line 41
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->n()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    move-result-object v5

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->m()Lt8b;

    move-result-object v6

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->o()Lu7r;

    move-result-object v7

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyr1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lz8b;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lt8b;Lu7r;Lyr1;)V

    .line 43
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 44
    new-instance v5, Ln7r;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/LayoutInflater;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lfw5;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lef3;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/res/Resources;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lncu;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvw5;

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Ln7r;-><init>(Landroid/view/LayoutInflater;Lfw5;Lef3;Landroid/content/res/Resources;Lncu;Lvw5;)V

    .line 45
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lw41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->D:Luad;

    .line 46
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 47
    move-object v10, v2

    check-cast v10, Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvw5;

    move-object v2, v1

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lx8b;-><init>(Lz8b;Lfw5;Ln7r;Lef3;Lw41;Lyf3;Ln4w;Lcom/twitter/card/unified/UnifiedCardViewModel;Lvw5;)V

    return-object v1

    :pswitch_21
    new-instance v1, Luya;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmya;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 48
    new-instance v3, Lyya;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Lyya;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 49
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/card/unified/UnifiedCardViewModel;

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Luya;-><init>(Lmya;Lncu;Lyya;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lj7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Xj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v3, v4}, Lj7a;-><init>(Lu7a;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lue8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 50
    new-instance v3, Lve8;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Lve8;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 51
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4, v5}, Lue8;-><init>(Lve8;Lfw5;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lue5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 52
    new-instance v3, Lve5;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 53
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v5, v2}, Lve5;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Lyr1;)V

    .line 55
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v3, v2, v4}, Lue5;-><init>(Lve5;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lmr4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 56
    new-instance v3, Lqr4;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v3, v4, v2}, Lqr4;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 57
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2, v4, v5}, Lmr4;-><init>(Lqr4;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lvo4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 58
    new-instance v3, Lwo4;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v4, v5, v2}, Lwo4;-><init>(Landroid/view/LayoutInflater;Lyr1;Landroid/content/res/Resources;)V

    .line 59
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 60
    new-instance v6, Lrr4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncu;

    invoke-direct {v6, v5}, Lrr4;-><init>(Lncu;)V

    .line 61
    invoke-direct {v1, v3, v2, v4, v6}, Lvo4;-><init>(Lwo4;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Lrr4;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lyn4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 62
    new-instance v8, Lao4;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v8, v3, v2}, Lao4;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    .line 63
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 64
    new-instance v11, Lco4;

    .line 65
    new-instance v3, Ljo4;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Ljo4;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz33;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    invoke-direct {v11, v3, v4, v2}, Lco4;-><init>(Ljo4;Lz33;Lqxc;)V

    .line 67
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 68
    new-instance v12, Ljo4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v12, v2}, Ljo4;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v14, Lio4;

    new-instance v3, Lryu;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lryu;-><init>(I)V

    new-instance v5, Lyrq;

    invoke-direct {v5, v4}, Lyrq;-><init>(I)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz33;

    invoke-direct {v14, v3, v5, v2}, Lio4;-><init>(Lryu;Lyrq;Lz33;)V

    .line 71
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 72
    new-instance v15, Lwq4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v15, v2}, Lwq4;-><init>(Lncu;)V

    .line 73
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgr4;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lyn4;-><init>(Lao4;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Lco4;Ljo4;Lq2v;Lio4;Lwq4;Lgr4;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lh03;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->i(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;)Li03;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lef3;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lh03;-><init>(Landroid/content/res/Resources;Li03;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;Lef3;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/UnifiedCardViewModel;-><init>(Lcpl;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->l(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;)Lsuu;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    invoke-static {v1, v2}, Lna3;->t(Lsuu;Lktu;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstu;

    invoke-static {v1}, Lej2;->Z(Lstu;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Ljvv;

    invoke-direct {v1}, Ljvv;-><init>()V

    return-object v1

    :pswitch_2d
    new-instance v1, Lawj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->sg(Lcom/twitter/app/di/app/DaggerTwApplOG$ox;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Uj:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud3;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncu;

    invoke-direct {v1, v2, v3, v4, v5}, Lawj;-><init>(Lh4b;Lzo;Lud3;Lncu;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lipk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud3;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncu;

    invoke-direct {v1, v2, v3, v4, v5}, Lipk;-><init>(Lef3;Landroid/content/Context;Lud3;Lncu;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lrl2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud3;

    invoke-direct {v1, v2, v3}, Lrl2;-><init>(Lef3;Lud3;)V

    return-object v1

    :pswitch_30
    invoke-static {}, Lmj;->w0()Lcv5;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv5;

    invoke-static {v1}, Ly0;->I(Lcv5;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Ljm0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Ljm0;-><init>(Lud3;Lef3;Lcpl;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lvtu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhm0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrl2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhpk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Th:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lk84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzvj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljvv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, La4r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, La4r;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lvtu;-><init>(Lud3;Lef3;Lncu;Lhm0;Lrl2;Lhpk;Lk84;Lktu;Lzvj;Ljvv;La4r;La4r;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lfw5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bg:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltu;

    invoke-direct {v1, v3, v2, v4}, Lfw5;-><init>(Lktu;Lutu;Lltu;)V

    return-object v1

    :pswitch_35
    invoke-static {}, Lwlg;->e()V

    const v1, 0x7f0e0062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Llm0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    .line 74
    new-instance v4, Lmm0;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->i:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v4, v5, v6, v7, v3}, Lmm0;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;ILyr1;)V

    .line 75
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw5;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v1, v2, v4, v3, v5}, Llm0;-><init>(Landroid/content/res/Resources;Lmm0;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v1

    :pswitch_37
    new-instance v1, Low5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    .line 76
    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    sget-object v4, Lcs9;->F0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->N0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->x:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->K0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->L0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->z:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->M0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->B:Ll1l;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->U0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->I0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->c1:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->O0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->P0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->G0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->S0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->L:Ll1l;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->T0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->W0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->Y0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->O:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->Z0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->P:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->J0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->X0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->S:Ll1l;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->Q0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->R0:Lcs9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->U:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v4, Lcs9;->H0:Lcs9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->V:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;

    invoke-virtual {v3, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 77
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Low5;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Py:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp1;

    invoke-static {v1}, Lbo2;->k0(Ljp1;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->aw:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf8;

    invoke-static {v1}, Ly0;->L(Lzf8;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln7v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 79
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 80
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mx;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mx;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La4r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La4r;

    invoke-static/range {v2 .. v8}, Lbo2;->b0(Lktu;Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lncu;La4r;La4r;)Lef3;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Ls2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->D:Luad;

    .line 81
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 82
    check-cast v3, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Low5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ls2i;-><init>(Ln4w;Landroid/view/LayoutInflater;Lef3;Low5;Lx6w;Lyr1;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2i;

    invoke-static {v1}, Lmj;->Z(Ls2i;)Lmu1;

    return-object v1

    :pswitch_3d
    new-instance v1, Lstu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->l(Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;)Lsuu;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->a:Lktu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Zj:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$nl2;->j:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv5;

    invoke-direct {v1, v2, v3, v4, v5}, Lstu;-><init>(Lsuu;Lktu;Lbtl;Lcv5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
