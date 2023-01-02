.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x1;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$x1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/clientshutdown/update/UpdateNotAvailableViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/UpdateNotAvailableViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/clientshutdown/update/UpdateInProgressViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/UpdateInProgressViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/clientshutdown/update/CheckingUpdateStatusViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/CheckingUpdateStatusViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->yj:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    .line 1
    const-class v1, Lcom/twitter/clientshutdown/update/di/retained/AppUpdateActivityRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientshutdown/update/di/retained/AppUpdateActivityRetainedObjectGraph$a;

    const-string v1, "clientShutdownStateReader"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lic4;->c()Ljji;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_4
    new-instance v0, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;-><init>(Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;Ljji;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    .line 7
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->l:Ll1l;

    const-class v5, Lcom/twitter/clientshutdown/update/CheckingUpdateStatusViewModel;

    .line 9
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->m:Ll1l;

    const-class v5, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;

    .line 11
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->i:Ll1l;

    const-class v5, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;

    .line 13
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->j:Ll1l;

    const-class v5, Lcom/twitter/clientshutdown/update/UpdateInProgressViewModel;

    .line 15
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->n:Ll1l;

    const-class v5, Lcom/twitter/clientshutdown/update/UpdateNotAvailableViewModel;

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 18
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->o:Ll1l;

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 19
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$x1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
