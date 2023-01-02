.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r43;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;Lcom/twitter/app/di/app/DaggerTwApplOG$r43;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->G0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Cc(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Ec(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ob;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ob;->Gc(Lcom/twitter/app/di/app/DaggerTwApplOG$ob;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->a:Lvkd;

    invoke-static {v0}, Lw1a;->b(Lvkd;)Ln9s;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9s;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->b:Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;-><init>(Ln9s;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$r43;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n21;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->F:Ll1l;

    const-class v5, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 4
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->G:Lcom/twitter/app/di/app/DaggerTwApplOG$n21$a;

    const-class v7, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 6
    new-instance v8, Lx31;

    invoke-direct {v8, v7, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->J:Ll1l;

    const-class v9, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 8
    new-instance v10, Lx31;

    invoke-direct {v10, v9, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n21;->K:Ll1l;

    const-class v1, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;

    .line 10
    new-instance v11, Lx31;

    invoke-direct {v11, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r43;->f:Ll1l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
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
