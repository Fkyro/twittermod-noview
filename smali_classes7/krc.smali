.class public final Lkrc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkrc$c;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lsee;

.field public final G0:Lsee;

.field public final H0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrc$c;

    invoke-direct {v0}, Lkrc$c;-><init>()V

    sput-object v0, Lkrc;->Companion:Lkrc$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcpl;)V
    .locals 5

    const-string v0, "chrome"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkrc;->E0:Landroid/view/ViewGroup;

    .line 3
    sget-object v0, Lkrc$d;->E0:Lkrc$d;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Lkrc;->F0:Lsee;

    .line 4
    sget-object v0, Lkrc$e;->E0:Lkrc$e;

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Lkrc;->G0:Lsee;

    .line 5
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 6
    iput-object v1, p0, Lkrc;->H0:Ltr1;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lkrc;->I0:Z

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance v2, Lnls;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    invoke-static {}, Lwhv;->i0()Z

    move-result p1

    const/16 v2, 0x12

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuo;

    .line 16
    new-instance v0, Lkrc$a;

    invoke-direct {v0, p0}, Lkrc$a;-><init>(Lkrc;)V

    new-instance v3, Lfn3;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 17
    new-instance v1, Lkrc$b;

    invoke-direct {v1, p0}, Lkrc$b;-><init>(Lkrc;)V

    new-instance v3, Lygk;

    invoke-direct {v3, v1, v2}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    .line 19
    :cond_0
    new-instance p1, Lgk3;

    invoke-direct {p1, p0, v2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkrc;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkrc;->E0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkrc;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkrc;->E0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
