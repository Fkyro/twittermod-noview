.class public final synthetic Lntk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# static fields
.field public static final synthetic F0:Lntk;

.field public static final synthetic G0:Lntk;

.field public static final synthetic H0:Lntk;

.field public static final synthetic I0:Lntk;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lntk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntk;-><init>(I)V

    sput-object v0, Lntk;->F0:Lntk;

    new-instance v0, Lntk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lntk;-><init>(I)V

    sput-object v0, Lntk;->G0:Lntk;

    new-instance v0, Lntk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lntk;-><init>(I)V

    sput-object v0, Lntk;->H0:Lntk;

    new-instance v0, Lntk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lntk;-><init>(I)V

    sput-object v0, Lntk;->I0:Lntk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lntk;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    iget v1, p0, Lntk;->E0:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    return-object p1

    .line 2
    :pswitch_1
    sget v0, Lgpt;->d1:F

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    return-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
