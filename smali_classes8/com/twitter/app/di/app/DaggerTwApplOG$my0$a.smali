.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$my0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$my0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/topics/peek/di/retained/TopicPeekRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->F0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    .line 1
    invoke-virtual {v0}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->b:Ln6m;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/topics/peek/di/retained/TopicPeekRetainedObjectGraph$a;

    const-string v0, "retainedArgs"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzrs;->Companion:Lzrs$a;

    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v2, "retainedArgs.arguments"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lzrs;

    invoke-direct {v0, v1}, Lzrs;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzr;

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/topics/peek/di/retained/TopicPeekRetainedObjectGraph$a;

    const-string v0, "args"

    .line 10
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lzrs;

    invoke-static {v1, v0}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v1, Lzrs;

    invoke-virtual {v1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldss;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, v0, Ldss;->i:Ljava/lang/String;

    const-string v3, "arg_topic_id"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcus$a;

    invoke-direct {v2, v1}, Lcus$a;-><init>(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, v0, Ldss;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 18
    iget-object v1, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "scribe_page"

    const-string v4, "topics_peek"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Ldss;->j:Lst9;

    .line 20
    iget-object v1, v2, Lji1$a;->a:Landroid/os/Bundle;

    .line 21
    sget-object v3, Lst9$b;->b:Lst9$b;

    invoke-static {v0, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v3, "referring_event_namespace"

    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, Lcom/twitter/android/topics/peek/TopicPeekViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcus;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/topics/peek/TopicPeekViewModel;-><init>(Lcus;Lcpl;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lcom/twitter/android/topics/peek/TopicPeekViewModel;

    .line 26
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->k:Ll1l;

    .line 28
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$my0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$my0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
