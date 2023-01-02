.class public final Limf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limf$b;
    }
.end annotation


# static fields
.field public static final Companion:Limf$b;


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final G0:Lnib;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

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

.field public final K0:Lgmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Limf$b;

    invoke-direct {v0}, Limf$b;-><init>()V

    sput-object v0, Limf;->Companion:Limf$b;

    return-void
.end method

.method public constructor <init>(Lh4b;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lhmf;Lnib;Lnjj;Lcom/twitter/util/user/UserIdentifier;Lut9;Loyq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lhmf;",
            "Lnib;",
            "Lnjj;",
            "Lcom/twitter/util/user/UserIdentifier;",
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

    const-string v0, "locationPermissionPromptViewHolder"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPermissions"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskContentViewProvider"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limf;->E0:Lh4b;

    .line 3
    iput-object p3, p0, Limf;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iput-object p5, p0, Limf;->G0:Lnib;

    .line 5
    iput-object p7, p0, Limf;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p8, p0, Limf;->I0:Lut9;

    .line 7
    iput-object p9, p0, Limf;->J0:Loyq;

    .line 8
    sget p3, Leji;->a:I

    check-cast p2, Lgmf;

    iput-object p2, p0, Limf;->K0:Lgmf;

    .line 9
    iget p3, p2, Lgmf;->o:I

    .line 10
    invoke-virtual {p5}, Lnib;->d()Z

    move-result p7

    const/4 p9, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 11
    invoke-virtual {p5}, Lnib;->g()Z

    move-result p7

    if-nez p7, :cond_1

    const/4 p7, 0x2

    if-eq p3, p7, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p5}, Lnib;->d()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p5}, Lnib;->g()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 13
    sget-object p1, Limf;->Companion:Limf$b;

    .line 14
    iget-object p3, p2, Lgmf;->m:Lrpu;

    .line 15
    iget-object p2, p2, Lgmf;->k:Lrpu;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, p2

    .line 17
    :cond_2
    invoke-virtual {p0, p3}, Limf;->a(Lrpu;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    .line 18
    sget-object p1, Limf;->Companion:Limf$b;

    .line 19
    iget-object p3, p2, Lgmf;->n:Lrpu;

    .line 20
    iget-object p2, p2, Lgmf;->l:Lrpu;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_4

    move-object p3, p2

    .line 22
    :cond_4
    invoke-virtual {p0, p3}, Limf;->a(Lrpu;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p3, Lvlf;

    const-string p5, "onboarding_location_dialog_tag"

    invoke-direct {p3, p1, p5, p6, p9}, Lvlf;-><init>(Lh4b;Ljava/lang/String;Lnjj;I)V

    .line 24
    sget-object p1, Luyk;->I0:Luyk;

    iget-object p5, p2, Lgmf;->p:Luyk;

    const/4 p6, 0x4

    if-ne p1, p5, :cond_6

    .line 25
    invoke-virtual {p3, p6}, Lvlf;->b(I)V

    .line 26
    :cond_6
    iget-object p1, p2, Lgmf;->k:Lrpu;

    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    .line 27
    :cond_7
    new-instance p5, Lf6a;

    const/16 p7, 0x12

    invoke-direct {p5, p0, p3, p7}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object p3, p4, Lhmf;->G0:Ls52;

    invoke-virtual {p3, p1}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p4, Lhmf;->G0:Ls52;

    invoke-virtual {p1, p5}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p2, Lgmf;->l:Lrpu;

    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    .line 31
    new-instance p2, Lp72;

    invoke-direct {p2, p0, p6}, Lp72;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object p3, p4, Lhmf;->G0:Ls52;

    invoke-virtual {p3, p1}, Ls52;->s0(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p4, Lhmf;->G0:Ls52;

    invoke-virtual {p1, p2}, Ls52;->r0(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-array p1, p9, [I

    aput p9, p1, v0

    .line 34
    new-instance p2, Limf$a;

    invoke-direct {p2, p0}, Limf$a;-><init>(Limf;)V

    invoke-static {p8, p1, p2}, Lgjj;->c(Lut9;[ILx9b;)V

    return-void
.end method


# virtual methods
.method public final a(Lrpu;)V
    .locals 1

    iget-object v0, p0, Limf;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Limf;->J0:Loyq;

    iget-object v0, v0, Loyq;->J0:Lpi6$a$a;

    return-object v0
.end method
