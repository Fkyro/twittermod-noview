.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gl;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lm29;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Gq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lm29;-><init>(Ludu;Lld1;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->i:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 7
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll29;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Py:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw88;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;-><init>(Lree;Lcom/twitter/util/user/UserIdentifier;Ll29;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;Lw88;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    .line 9
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->l:Ll1l;

    .line 11
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv88;

    invoke-direct {v0}, Lv88;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl;->f:Ll1l;

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
