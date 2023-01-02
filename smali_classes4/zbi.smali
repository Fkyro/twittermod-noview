.class public final Lzbi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbi$b;
    }
.end annotation


# static fields
.field public static final Companion:Lzbi$b;


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final G0:Lnjj;

.field public final H0:Ln4w;

.field public final I0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Loyq;

.field public final K0:Lwbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzbi$b;

    invoke-direct {v0}, Lzbi$b;-><init>()V

    sput-object v0, Lzbi;->Companion:Lzbi$b;

    return-void
.end method

.method public constructor <init>(Lh4b;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lxbi;Lnjj;Llbu;Ln4w;Lut9;Loyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lxbi;",
            "Lnjj;",
            "Llbu;",
            "Ln4w;",
            "Lut9<",
            "Lfjj;",
            ">;",
            "Loyq;",
            ")V"
        }
    .end annotation

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsPermissionPromptViewHolder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskContentViewProvider"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzbi;->E0:Lh4b;

    .line 3
    iput-object p3, p0, Lzbi;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iput-object p5, p0, Lzbi;->G0:Lnjj;

    .line 5
    iput-object p7, p0, Lzbi;->H0:Ln4w;

    .line 6
    iput-object p8, p0, Lzbi;->I0:Lut9;

    .line 7
    iput-object p9, p0, Lzbi;->J0:Loyq;

    .line 8
    check-cast p2, Lwbi;

    iput-object p2, p0, Lzbi;->K0:Lwbi;

    .line 9
    iget p3, p2, Lwbi;->p:I

    const/4 p7, 0x1

    const/4 p9, 0x0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-interface {p6}, Llbu;->l()Z

    move-result v0

    const-string v1, "auto_navigate"

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lzbi;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lzbi;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_3
    sget-object p3, Luyk;->I0:Luyk;

    .line 15
    iget-object v0, p2, Lwbi;->o:Luyk;

    if-ne p3, v0, :cond_6

    .line 16
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p3, v0, :cond_5

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 17
    invoke-virtual {p5, p1, p3}, Lnjj;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lzbi;->e()V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzbi;->f()V

    .line 20
    :cond_6
    :goto_3
    iget-object p1, p2, Lwbi;->k:Lrpu;

    .line 21
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    const-string p3, ""

    if-nez p1, :cond_7

    move-object p1, p3

    .line 22
    :cond_7
    new-instance p5, Lp72;

    const/4 v0, 0x5

    invoke-direct {p5, p0, v0}, Lp72;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p4, Lxbi;->G0:Ls52;

    invoke-virtual {v0, p1}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p4, Lxbi;->G0:Ls52;

    invoke-virtual {p1, p5}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p2, Lwbi;->l:Lrpu;

    .line 26
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    .line 27
    new-instance p2, Lybi;

    invoke-direct {p2, p0, p9}, Lybi;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object p5, p4, Lxbi;->G0:Ls52;

    invoke-virtual {p5, p1}, Ls52;->s0(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p4, Lxbi;->G0:Ls52;

    invoke-virtual {p1, p2}, Ls52;->r0(Landroid/view/View$OnClickListener;)V

    const-string p1, "impression"

    .line 30
    invoke-virtual {p0, p3, p1}, Lzbi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Le7h;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p6, p3}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    new-array p1, p7, [I

    const/16 p2, 0x7bd

    aput p2, p1, p9

    .line 32
    new-instance p2, Lzbi$a;

    invoke-direct {p2, p0}, Lzbi$a;-><init>(Lzbi;)V

    invoke-static {p8, p1, p2}, Lgjj;->c(Lut9;[ILx9b;)V

    .line 33
    sget-object p1, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {p1}, Lwdt$b;->a()Lwdt;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string p2, "notification_permission_checked"

    .line 35
    invoke-interface {p1, p2, p7}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 36
    invoke-interface {p1}, Lwdt$c;->e()V

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

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbi;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 2
    sget-object v1, Lzbi;->Companion:Lzbi$b;

    .line 3
    iget-object v2, p0, Lzbi;->K0:Lwbi;

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
    invoke-virtual {p0, p1, v0}, Lzbi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbi;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 2
    sget-object v1, Lzbi;->Companion:Lzbi$b;

    .line 3
    iget-object v2, p0, Lzbi;->K0:Lwbi;

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
    invoke-virtual {p0, p1, v0}, Lzbi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lzbi;->J0:Loyq;

    iget-object v0, v0, Loyq;->J0:Lpi6$a$a;

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    iget-object v0, p0, Lzbi;->G0:Lnjj;

    iget-object v1, p0, Lzbi;->E0:Lh4b;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7bd

    invoke-virtual {v0, v3, v1, v2}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    const-string v0, "navigate"

    const-string v1, "system_permission"

    .line 2
    invoke-virtual {p0, v0, v1}, Lzbi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lzbi;->E0:Lh4b;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzbi;->E0:Lh4b;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "navigate"

    const-string v1, "system_settings"

    .line 6
    invoke-virtual {p0, v0, v1}, Lzbi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
