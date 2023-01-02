.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->G0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->G0:I

    const-string v1, "sample_page_header_view_binder"

    const-string v2, "ULP"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 1
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->w0:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->x0:Ll1l;

    invoke-static {v2, v3, v1, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 4
    new-instance v4, Ly31;

    invoke-direct {v4, v3, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo1w;

    .line 6
    new-instance v6, Ly31;

    invoke-direct {v6, v3, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo1w;

    .line 8
    new-instance v8, Ly31;

    const-string v1, "topic_landing_facepile_view_binder"

    invoke-direct {v8, v3, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo1w;

    .line 10
    new-instance v10, Ly31;

    const-string v1, "topic_landing_header_view_binder"

    invoke-direct {v10, v3, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo1w;

    invoke-static/range {v4 .. v11}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->a:Lvkd;

    invoke-static {v0}, Lkq3;->f(Lvkd;)Lrps;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrps;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->b:Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;-><init>(Lrps;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    .line 15
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->G:Ll1l;

    const-class v4, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;

    .line 17
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hn3;->f:Ll1l;

    .line 19
    invoke-static {v2, v1, v5, v0}, Ltg;->v(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;

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
