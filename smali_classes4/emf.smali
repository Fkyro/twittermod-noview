.class public final Lemf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemf$b;
    }
.end annotation


# static fields
.field public static final Companion:Lemf$b;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lgmf;

.field public final G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final H0:Ldsi;

.field public final I0:Lnib;

.field public final J0:Lnjj;

.field public final K0:Lcom/twitter/util/user/UserIdentifier;

.field public final L0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemf$b;

    invoke-direct {v0}, Lemf$b;-><init>()V

    sput-object v0, Lemf;->Companion:Lemf$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgmf;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnib;Lnjj;Lcom/twitter/util/user/UserIdentifier;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgmf;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Ldsi;",
            "Lnib;",
            "Lnjj;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lut9<",
            "Lfjj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSubtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextToStringProcessor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPermissions"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionUtil"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lemf;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lemf;->F0:Lgmf;

    .line 4
    iput-object p3, p0, Lemf;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 5
    iput-object p4, p0, Lemf;->H0:Ldsi;

    .line 6
    iput-object p5, p0, Lemf;->I0:Lnib;

    .line 7
    iput-object p6, p0, Lemf;->J0:Lnjj;

    .line 8
    iput-object p7, p0, Lemf;->K0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p8, p0, Lemf;->L0:Lut9;

    .line 10
    iget p1, p2, Lgmf;->o:I

    .line 11
    invoke-virtual {p5}, Lnib;->d()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p5}, Lnib;->g()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p5}, Lnib;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p5}, Lnib;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    sget-object p1, Lemf;->Companion:Lemf$b;

    .line 15
    iget-object p3, p2, Lgmf;->m:Lrpu;

    .line 16
    iget-object p2, p2, Lgmf;->k:Lrpu;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, p2

    .line 18
    :cond_2
    invoke-virtual {p0, p3}, Lemf;->a(Lrpu;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lemf;->Companion:Lemf$b;

    .line 20
    iget-object p3, p2, Lgmf;->n:Lrpu;

    .line 21
    iget-object p2, p2, Lgmf;->l:Lrpu;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_4

    move-object p3, p2

    .line 23
    :cond_4
    invoke-virtual {p0, p3}, Lemf;->a(Lrpu;)V

    :cond_5
    :goto_1
    new-array p1, p6, [I

    aput p6, p1, p4

    .line 24
    new-instance p2, Lemf$a;

    invoke-direct {p2, p0}, Lemf$a;-><init>(Lemf;)V

    invoke-static {p8, p1, p2}, Lgjj;->c(Lut9;[ILx9b;)V

    return-void
.end method


# virtual methods
.method public final a(Lrpu;)V
    .locals 1

    iget-object v0, p0, Lemf;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lemf;->K0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lif8;->g(Z)V

    .line 2
    new-instance p1, Lvlf;

    .line 3
    iget-object v0, p0, Lemf;->E0:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh4b;

    .line 4
    iget-object v1, p0, Lemf;->J0:Lnjj;

    const-string v2, "onboarding_location_dialog_tag"

    .line 5
    invoke-direct {p1, v0, v2, v1, p2}, Lvlf;-><init>(Lh4b;Ljava/lang/String;Lnjj;I)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Lvlf;->b(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lemf;->K0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lif8;->g(Z)V

    .line 8
    iget-object p1, p0, Lemf;->F0:Lgmf;

    iget-object p1, p1, Lgmf;->l:Lrpu;

    invoke-virtual {p0, p1}, Lemf;->a(Lrpu;)V

    :goto_0
    return-void
.end method

.method public final c(I)Lryk$b;
    .locals 3

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    .line 2
    iget-object p1, p0, Lemf;->F0:Lgmf;

    .line 3
    iget-object p1, p1, Lvyq;->f:Lmsi;

    .line 4
    iget-object p1, p1, Lmsi;->a:Lbsi;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lemf;->H0:Ldsi;

    invoke-virtual {v1, p1}, Ldsi;->a(Lyam;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 7
    iget-object p1, p0, Lemf;->H0:Ldsi;

    .line 8
    iget-object v1, p0, Lemf;->F0:Lgmf;

    .line 9
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 10
    iget-object v1, v1, Lmsi;->b:Lbsi;

    .line 11
    sget-object v2, Lbsi;->M0:Lbsi;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ldsi;->a(Lyam;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    .line 14
    iget-object p1, p0, Lemf;->F0:Lgmf;

    iget-object p1, p1, Lgmf;->k:Lrpu;

    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lryk$a;->H(Ljava/lang/String;)Lryk$a;

    .line 15
    iget-object p1, p0, Lemf;->F0:Lgmf;

    iget-object p1, p1, Lgmf;->l:Lrpu;

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
    iget-object v1, p0, Lemf;->F0:Lgmf;

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
    iget-object v2, v1, Lgmf;->k:Lrpu;

    iget-object v2, v2, Lrpu;->c:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Ldtb$a;->i:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lgmf;->l:Lrpu;

    iget-object v1, v1, Lrpu;->c:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Ldtb$a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ldtb$a;->l:Z

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 16
    new-instance v1, Latb$a;

    invoke-direct {v1, p1}, Latb$a;-><init>(I)V

    .line 17
    invoke-virtual {v1, v0}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    return-object v1
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lemf;->G0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()Z

    return-void
.end method
