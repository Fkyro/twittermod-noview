.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$e60;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$e60;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/notifications/settings/compose/di/NotificationSettingsNewRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffr;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/settings/compose/di/NotificationSettingsNewRetainedObjectGraph$a;

    const-string v0, "taggedRequestRepositoryFactory"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lpev;

    invoke-interface {v1, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lvev;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lvev;-><init>(Landroid/content/Context;Lboi;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvev;

    .line 8
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/settings/compose/di/NotificationSettingsNewRetainedObjectGraph$a;

    const-string v0, "impl"

    .line 9
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 10
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->b:Ln6m;

    .line 11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/settings/compose/di/NotificationSettingsNewRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 12
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    .line 15
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwdt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 19
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luev;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Dq:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnd1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;-><init>(Lwdt;Lcpl;Lh9v;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;Lcom/twitter/util/user/UserIdentifier;Luev;Lnd1;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    .line 21
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->q:Ll1l;

    .line 23
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$e60;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e60;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
