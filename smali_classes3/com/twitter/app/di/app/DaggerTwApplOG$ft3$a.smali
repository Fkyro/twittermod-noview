.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wl;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yl;Lcom/twitter/app/di/app/DaggerTwApplOG$wl;Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wl;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wl;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wl;->tg(Lcom/twitter/app/di/app/DaggerTwApplOG$wl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wl;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wl;->vg(Lcom/twitter/app/di/app/DaggerTwApplOG$wl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wl;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$wl;->xg(Lcom/twitter/app/di/app/DaggerTwApplOG$wl;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxps;

    invoke-static {v0}, Ltpb;->v(Lxps;)Lbbo;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->a:Lvkd;

    invoke-static {v0}, Len3;->J(Lvkd;)Lxps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxps;

    invoke-static {v0}, Loa3;->v(Lxps;)Lv9s;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv9s;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbo;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsvs;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->b:Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqs;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$wl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wl;->M7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leus;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltps;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljev;

    invoke-static/range {v1 .. v8}, Laxl;->i(Lv9s;Lbbo;Lsvs;Lcpl;Ldqs;Leus;Ltps;Ljev;)Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yl;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$yl$a;

    const-class v5, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 4
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yl;->I:Ll1l;

    const-class v7, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    new-instance v8, Lx31;

    invoke-direct {v8, v7, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yl;->J:Ll1l;

    const-class v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    .line 8
    new-instance v9, Lx31;

    invoke-direct {v9, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft3;->h:Ll1l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lgti;->F(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
