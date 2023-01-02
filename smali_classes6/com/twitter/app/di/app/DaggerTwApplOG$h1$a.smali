.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h1;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->G0:I

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

    const-class v0, Lcom/twitter/notifications/anniversary/di/retained/AnniversaryRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->b:Ln6m;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/anniversary/di/retained/AnniversaryRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-class v1, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    return-object v0

    .line 5
    :pswitch_1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/anniversary/di/retained/AnniversaryRetainedObjectGraph$a;

    .line 6
    sget-object v0, Lfu9;->Companion:Lfu9$a;

    const-string v1, "connect"

    const-string v2, "anniversary"

    invoke-virtual {v0, v1, v2}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, Lqd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu9;

    invoke-direct {v0, v1, v2}, Lqd0;-><init>(Ln7v;Lfu9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;-><init>(Lcpl;Lqd0;Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;

    .line 9
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->l:Ll1l;

    .line 11
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

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
