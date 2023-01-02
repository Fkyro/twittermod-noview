.class public final Lubi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubi$b;
    }
.end annotation


# static fields
.field public static final Companion:Lubi$b;


# instance fields
.field public final E0:Lnjj;

.field public final F0:Ln4w;

.field public final G0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lwbi;

.field public final I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final J0:Landroid/app/Activity;

.field public final K0:Ldsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubi$b;

    invoke-direct {v0}, Lubi$b;-><init>()V

    sput-object v0, Lubi;->Companion:Lubi$b;

    return-void
.end method

.method public constructor <init>(Lwbi;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnjj;Llbu;Ln4w;Lut9;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbi;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Ldsi;",
            "Lnjj;",
            "Llbu;",
            "Ln4w;",
            "Lut9<",
            "Lfjj;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "notificationsPermissionPromptSubtaskProperties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextToStringProcessor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionUtil"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lubi;->E0:Lnjj;

    .line 3
    iput-object p6, p0, Lubi;->F0:Ln4w;

    .line 4
    iput-object p7, p0, Lubi;->G0:Lut9;

    .line 5
    iput-object p3, p0, Lubi;->K0:Ldsi;

    .line 6
    iput-object p1, p0, Lubi;->H0:Lwbi;

    .line 7
    iput-object p2, p0, Lubi;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 8
    iput-object p8, p0, Lubi;->J0:Landroid/app/Activity;

    .line 9
    iget p1, p1, Lwbi;->p:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-ge p2, p6, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-interface {p5}, Llbu;->l()Z

    move-result p2

    const-string p6, "auto_navigate"

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p6}, Lubi;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p6}, Lubi;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, ""

    const-string p2, "impression"

    .line 14
    invoke-virtual {p0, p1, p2}, Lubi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lhe6;

    const/16 p6, 0xc

    invoke-direct {p2, p0, p5, p6}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-array p1, p4, [I

    const/16 p2, 0x7bd

    aput p2, p1, p3

    .line 16
    new-instance p2, Lubi$a;

    invoke-direct {p2, p0}, Lubi$a;-><init>(Lubi;)V

    invoke-static {p7, p1, p2}, Lgjj;->c(Lut9;[ILx9b;)V

    .line 17
    sget-object p1, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {p1}, Lwdt$b;->a()Lwdt;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string p2, "notification_permission_checked"

    .line 19
    invoke-interface {p1, p2, p4}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 20
    invoke-interface {p1}, Lwdt$c;->e()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notification_prompt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    const-string v0, "navigate"

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lubi;->E0:Lnjj;

    iget-object p2, p0, Lubi;->J0:Landroid/app/Activity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2, v1}, Lnjj;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lubi;->E0:Lnjj;

    iget-object p2, p0, Lubi;->J0:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7bd

    invoke-virtual {p1, v2, p2, v1}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    const-string p1, "system_permission"

    .line 4
    invoke-virtual {p0, v0, p1}, Lubi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lubi;->J0:Landroid/app/Activity;

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lubi;->J0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "system_settings"

    .line 10
    invoke-virtual {p0, v0, p1}, Lubi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lubi;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(I)Lryk$b;
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    .line 2
    iget-object p1, p0, Lubi;->K0:Ldsi;

    .line 3
    iget-object v1, p0, Lubi;->H0:Lwbi;

    .line 4
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 5
    iget-object v1, v1, Lmsi;->a:Lbsi;

    .line 6
    sget-object v2, Lbsi;->M0:Lbsi;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ldsi;->a(Lyam;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 9
    iget-object p1, p0, Lubi;->K0:Ldsi;

    .line 10
    iget-object v1, p0, Lubi;->H0:Lwbi;

    .line 11
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 12
    iget-object v1, v1, Lmsi;->b:Lbsi;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1, v2}, Ldsi;->a(Lyam;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    .line 15
    iget-object p1, p0, Lubi;->H0:Lwbi;

    .line 16
    iget-object p1, p1, Lwbi;->k:Lrpu;

    .line 17
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lryk$a;->H(Ljava/lang/String;)Lryk$a;

    .line 18
    iget-object p1, p0, Lubi;->H0:Lwbi;

    .line 19
    iget-object p1, p1, Lwbi;->l:Lrpu;

    .line 20
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lryk$a;->E(Ljava/lang/String;)Lryk$a;

    return-object v0
.end method

.method public final d(I)Latb$a;
    .locals 4

    .line 1
    new-instance v0, Ldtb$a;

    invoke-direct {v0}, Ldtb$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldtb$a;->m:Lrlu;

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Ldtb$a;->o:I

    .line 4
    iget-object v1, p0, Lubi;->H0:Lwbi;

    .line 5
    iget-object v2, v1, Lvyq;->f:Lmsi;

    .line 6
    iget-object v3, v2, Lmsi;->a:Lbsi;

    .line 7
    iput-object v3, v0, Ldtb$a;->h:Lyam;

    .line 8
    iget-object v2, v2, Lmsi;->b:Lbsi;

    .line 9
    iput-object v2, v0, Ldtb$a;->j:Lyam;

    .line 10
    iget-object v2, v1, Lwbi;->k:Lrpu;

    .line 11
    iget-object v2, v2, Lrpu;->c:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Ldtb$a;->i:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lwbi;->l:Lrpu;

    .line 14
    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Ldtb$a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ldtb$a;->l:Z

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 18
    new-instance v1, Latb$a;

    invoke-direct {v1, p1}, Latb$a;-><init>(I)V

    .line 19
    invoke-virtual {v1, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lubi;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 2
    sget-object v1, Lubi;->Companion:Lubi$b;

    .line 3
    iget-object v2, p0, Lubi;->H0:Lwbi;

    .line 4
    iget-object v3, v2, Lwbi;->n:Lrpu;

    .line 5
    iget-object v2, v2, Lwbi;->l:Lrpu;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    move-object v3, v2

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    const-string v0, "denied_link"

    .line 8
    invoke-virtual {p0, p1, v0}, Lubi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lubi;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 2
    sget-object v1, Lubi;->Companion:Lubi$b;

    .line 3
    iget-object v2, p0, Lubi;->H0:Lwbi;

    .line 4
    iget-object v3, v2, Lwbi;->m:Lrpu;

    .line 5
    iget-object v2, v2, Lwbi;->k:Lrpu;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    move-object v3, v2

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    const-string v0, "granted_link"

    .line 8
    invoke-virtual {p0, p1, v0}, Lubi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lubi;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()Z

    return-void
.end method
