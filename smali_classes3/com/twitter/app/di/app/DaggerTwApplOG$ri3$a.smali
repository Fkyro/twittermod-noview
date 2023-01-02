.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/16 v3, 0x9

    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    .line 2
    new-instance v4, Ly31;

    const-string v5, "RoomDockerStub"

    invoke-direct {v4, v1, v5}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->D:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomDocker"

    .line 4
    invoke-static {v3, v4, v5, v2, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->G:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomDockerReactionStub"

    .line 6
    invoke-static {v3, v4, v5, v1, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->H:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomDockerReaction"

    .line 8
    invoke-static {v3, v4, v5, v2, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->K:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomCreationFragment"

    .line 10
    invoke-static {v3, v4, v5, v2, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->O:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomTopic"

    .line 12
    invoke-static {v3, v4, v5, v2, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomScheduledTopicsTaggingViewStubBinder"

    .line 14
    invoke-static {v3, v4, v5, v1, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->R:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1w;

    const-string v6, "RoomTopicsTaggingViewStubBinder"

    .line 16
    invoke-static {v3, v4, v5, v1, v6}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 17
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->S:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1w;

    const-string v5, "RoomTopicsTaggingViewBinder"

    .line 18
    invoke-static {v3, v1, v4, v2, v5}, Ltg;->c(Lrvc$a;Ly31;Lo1w;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1w;

    invoke-virtual {v3, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 20
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$mi0;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->a:Lvkd;

    invoke-static {v0}, Lx7;->i(Lvkd;)Larn;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->b:Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrn;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;-><init>(Larn;Lcpl;Ldrn;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-class v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const/16 v3, 0xa

    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    const-class v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    .line 24
    new-instance v5, Lx31;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->i:Ll1l;

    const-class v7, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 26
    invoke-static {v3, v5, v4, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->j:Ll1l;

    const-class v7, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    .line 28
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 29
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->k:Ll1l;

    const-class v7, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 30
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->l:Ll1l;

    const-class v7, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    .line 32
    invoke-static {v3, v4, v5, v7, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->m:Ll1l;

    const-string v7, "RoomTopicsTaggingStub"

    .line 34
    invoke-static {v3, v4, v5, v2, v7}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->o:Ll1l;

    const-string v7, "RoomScheduledTopicsTaggingStub"

    .line 36
    invoke-static {v3, v4, v5, v2, v7}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->o:Ll1l;

    const-string v5, "RoomTopicsTagging"

    .line 38
    invoke-static {v3, v2, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->q:Ll1l;

    const-string v5, "RoomScheduledTopicsTagging"

    .line 40
    invoke-static {v3, v2, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ki0;->q:Ll1l;

    const-class v4, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    .line 42
    invoke-static {v3, v1, v2, v4, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 43
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri3;->f:Ll1l;

    invoke-virtual {v3, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 44
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

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
