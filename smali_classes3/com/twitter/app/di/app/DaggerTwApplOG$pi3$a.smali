.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 2
    new-instance v3, Ly31;

    const-string v4, "RoomTopic"

    invoke-direct {v3, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->E:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1w;

    .line 4
    new-instance v5, Ly31;

    const-string v6, "RoomScheduledTopicsTaggingViewStubBinder"

    invoke-direct {v5, v1, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->F:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1w;

    .line 6
    new-instance v7, Ly31;

    const-string v8, "RoomTopicsTaggingViewStubBinder"

    invoke-direct {v7, v1, v8}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo1w;

    .line 8
    new-instance v9, Ly31;

    const-string v1, "RoomTopicsTaggingViewBinder"

    invoke-direct {v9, v2, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo1w;

    .line 10
    new-instance v11, Ly31;

    const-string v1, "RoomScheduledSpaceEdit"

    invoke-direct {v11, v2, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo1w;

    invoke-static/range {v3 .. v12}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->a:Lvkd;

    invoke-static {v0}, Lx7;->i(Lvkd;)Larn;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->b:Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrn;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;-><init>(Larn;Lcpl;Ldrn;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-class v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const/4 v3, 0x6

    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    .line 15
    new-instance v4, Lx31;

    const-string v5, "RoomTopicsTaggingStub"

    invoke-direct {v4, v2, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->j:Ll1l;

    const-string v6, "RoomScheduledTopicsTaggingStub"

    .line 17
    invoke-static {v3, v4, v5, v2, v6}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->j:Ll1l;

    const-string v5, "RoomTopicsTagging"

    .line 19
    invoke-static {v3, v2, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 20
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->l:Ll1l;

    const-string v5, "RoomScheduledTopicsTagging"

    .line 21
    invoke-static {v3, v2, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->l:Ll1l;

    const-class v4, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const-string v5, ""

    .line 23
    invoke-static {v3, v1, v2, v4, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->n:Ll1l;

    const-class v4, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    .line 25
    invoke-static {v3, v1, v2, v4, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi3;->f:Ll1l;

    invoke-virtual {v3, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 27
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
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
