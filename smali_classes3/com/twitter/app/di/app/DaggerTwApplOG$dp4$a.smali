.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$n21;Lcom/twitter/app/di/app/DaggerTwApplOG$ob;Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Cc(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Ec(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Gc(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->a:Lvkd;

    invoke-static {v0}, Lbo2;->i(Lvkd;)Lias;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lias;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->u:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->b:Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;-><init>(Lias;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Lncu;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    .line 6
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->F:Ll1l;

    const-class v5, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 8
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->G:Lcom/twitter/app/di/app/DaggerTwApplOG$n21$a;

    const-class v7, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 10
    new-instance v8, Lx31;

    invoke-direct {v8, v7, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->J:Ll1l;

    const-class v9, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 12
    new-instance v10, Lx31;

    invoke-direct {v10, v9, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->K:Ll1l;

    const-class v1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    .line 14
    new-instance v11, Lx31;

    invoke-direct {v11, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp4;->f:Ll1l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
