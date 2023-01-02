.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->G0:I

    const-string v2, "userIdentifier"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$a;

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top_articles_friends_of_friends_tooltip_fatigue"

    .line 5
    invoke-static {v0, v1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$a;

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top_articles_time_window_tooltip_fatigue"

    .line 11
    invoke-static {v0, v1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    new-instance v0, Lyms;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9a;

    invoke-direct {v0, v1, v2}, Lyms;-><init>(Lq9a;Lq9a;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->b:Ln6m;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/articles/di/retained/TopArticleTimelineActivityRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 14
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lems;

    iget-object v1, v1, Ln6m;->a:Landroid/content/Intent;

    const-string v2, "retainedArguments.intent"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lems;-><init>(Landroid/content/Intent;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Llms;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-direct {v0, v1}, Llms;-><init>(Lwdt;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llms;

    new-instance v2, Lnms;

    invoke-direct {v2}, Lnms;-><init>()V

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;-><init>(Llms;Lnms;Lcpl;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/twitter/longform/articles/TopArticleTimelineViewModel;

    .line 18
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->j:Ll1l;

    .line 20
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ux0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
