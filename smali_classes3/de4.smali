.class public final Lde4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lde4$a;


# instance fields
.field public final E0:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lpc3;

.field public final G0:Ly6b;

.field public H0:Ljava/lang/String;

.field public final I0:Lp76;

.field public J0:Lme4;

.field public K0:Z

.field public final L0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public final N0:Li41;

.field public final O0:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Lme4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde4$a;

    invoke-direct {v0}, Lde4$a;-><init>()V

    sput-object v0, Lde4;->Companion:Lde4$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Llju;Lpc3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Llju<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpc3;",
            "Ly6b;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly6b;->H0:Ly6b;

    const-string v1, "viewGroup"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "closedCaptionsToggleStateRepo"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captionManager"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde4;->E0:Llju;

    .line 3
    iput-object p3, p0, Lde4;->F0:Lpc3;

    .line 4
    iput-object v0, p0, Lde4;->G0:Ly6b;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lde4;->H0:Ljava/lang/String;

    .line 6
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lde4;->I0:Lp76;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p2

    iput-object p2, p0, Lde4;->L0:Ltr1;

    .line 8
    sget-object p2, Li41;->a:Li41;

    iput-object p2, p0, Lde4;->N0:Li41;

    .line 9
    new-instance p2, Lj7w;

    .line 10
    sget-object p3, Lyd4;->b:Lyd4;

    const v0, 0x7f0b0305

    .line 11
    invoke-direct {p2, p1, v0, v0, p3}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    iput-object p2, p0, Lde4;->O0:Lj7w;

    return-void
.end method

.method public static final a(Lde4;Lme4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lde4;->J0:Lme4;

    .line 2
    iget-boolean v0, p0, Lde4;->M0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ly6b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lme4;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lme4;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lme4;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lde4;->N0:Li41;

    invoke-virtual {p1}, Li41;->a()Llju;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 8
    new-instance p2, Lee4;

    invoke-direct {p2, p0}, Lee4;-><init>(Lde4;)V

    new-instance v0, Llq1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Llq1;-><init>(Lx9b;I)V

    .line 9
    sget-object p2, Lfe4;->E0:Lfe4;

    new-instance v2, Ldi;

    invoke-direct {v2, p2, v1}, Ldi;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {p1, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lde4;->I0:Lp76;

    const-string p2, "compositeDisposable"

    .line 12
    invoke-static {p0, p2}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public static final b(Lde4;La1j;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, La1j;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string v0, "android_cc_toggle_is_enabled_default"

    .line 4
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lde4;->K0:Z

    .line 6
    iget-object v0, p0, Lde4;->E0:Llju;

    iget-object v2, p0, Lde4;->H0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lde4;->I0:Lp76;

    invoke-static {p1, v0}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isEnabled.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lde4;->K0:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lde4;->J0:Lme4;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lde4;->K0:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lme4;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lme4;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lde4;->L0:Ltr1;

    iget-boolean v0, p0, Lde4;->K0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lde4;->J0:Lme4;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lme4;->b:Landroid/view/View;

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 16
    new-instance v0, Lge4;

    invoke-direct {v0, p0}, Lge4;-><init>(Lde4;)V

    new-instance v2, Lbq1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v4, 0xc8

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Lhe4;

    invoke-direct {v0, p0}, Lhe4;-><init>(Lde4;)V

    new-instance v2, Lzd4;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    sget-object v0, Lie4;->E0:Lie4;

    new-instance v2, Lmp1;

    invoke-direct {v2, v0, v3}, Lmp1;-><init>(Lx9b;I)V

    sget-object v0, Lje4;->E0:Lje4;

    new-instance v3, Llnj;

    invoke-direct {v3, v0, v1}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lde4;->I0:Lp76;

    invoke-static {p1, p0}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ln5;)V
    .locals 4

    .line 1
    sget-object v0, Loc3;->Companion:Loc3$a;

    iget-object v1, p0, Lde4;->H0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediaId"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Loc3;->K0:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lb3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lde4;->O0:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lde4;->O0:Lj7w;

    .line 8
    iget-object v0, v0, Lj7w;->d:Ltmp;

    const-string v1, "viewStub.onViewInflatedSingle()"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lde4$b;

    invoke-direct {v1, p0, p1}, Lde4$b;-><init>(Lde4;Ln5;)V

    new-instance p1, Llq1;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Llq1;-><init>(Lx9b;I)V

    .line 11
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 12
    new-instance p1, Lde4$c;

    invoke-direct {p1, p0}, Lde4$c;-><init>(Lde4;)V

    new-instance v0, Lcq1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcq1;-><init>(Lx9b;I)V

    .line 13
    new-instance p1, Lwnp;

    invoke-direct {p1, v1, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 14
    new-instance v0, Lde4$d;

    invoke-direct {v0, p0}, Lde4$d;-><init>(Lde4;)V

    .line 15
    new-instance v1, Laq1;

    invoke-direct {v1, v0, v2}, Laq1;-><init>(Lx9b;I)V

    .line 16
    sget-object v0, Lde4$e;->E0:Lde4$e;

    .line 17
    new-instance v3, Lfys;

    invoke-direct {v3, v0, v2}, Lfys;-><init>(Lx9b;I)V

    .line 18
    invoke-virtual {p1, v1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lde4;->I0:Lp76;

    const-string v1, "compositeDisposable"

    .line 20
    invoke-static {v0, v1}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lde4;->d(Ln5;)V

    :goto_1
    return-void
.end method

.method public final d(Ln5;)V
    .locals 7

    .line 1
    new-instance v0, Loc3;

    invoke-direct {v0}, Loc3;-><init>()V

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Le2;->b(Lk2;)Le2;

    .line 4
    iget-object v2, p0, Lde4;->I0:Lp76;

    new-instance v3, Lgi;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhem;->x(Lal;)Lzm8;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    .line 5
    iget-object v1, p0, Lde4;->F0:Lpc3;

    invoke-interface {v1}, Lpc3;->b()Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Lde4$q;

    invoke-direct {v2, p0, p1}, Lde4$q;-><init>(Lde4;Ln5;)V

    new-instance v3, Lfn3;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 7
    iget-object v0, v0, Loc3;->J0:Ltr1;

    invoke-virtual {v0}, Ljji;->hide()Ljji;

    move-result-object v0

    const-string v2, "isAvailableSubject.hide()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lde4$n;

    invoke-direct {v2, p0}, Lde4$n;-><init>(Lde4;)V

    new-instance v3, Lce4;

    invoke-direct {v3, v2, v5}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 9
    sget-object v2, Lde4$o;->E0:Lde4$o;

    new-instance v3, Lae4;

    invoke-direct {v3, v2, v5}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lde4;->E0:Llju;

    iget-object v3, p0, Lde4;->H0:Ljava/lang/String;

    invoke-interface {v2, v3}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    invoke-virtual {v2}, Lqmp;->P()Ljji;

    move-result-object v2

    .line 12
    sget-object v3, Lde4$p;->E0:Lde4$p;

    .line 13
    new-instance v6, Lxd4;

    invoke-direct {v6, v3, v5}, Lxd4;-><init>(Lmab;I)V

    .line 14
    invoke-static {v0, v2, v6}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    const-string v2, "combineLatest(\n         \u2026CaptionState.isPresent) }"

    .line 15
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lde4$f;->E0:Lde4$f;

    new-instance v3, Lpp1;

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 17
    new-instance v2, Lde4$g;

    invoke-direct {v2, v0}, Lde4$g;-><init>(Ljji;)V

    new-instance v0, Lop1;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 18
    sget-object v1, Lde4$h;->E0:Lde4$h;

    new-instance v2, Lbe4;

    invoke-direct {v2, v1, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 19
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 20
    new-instance v1, Lde4$i;

    invoke-direct {v1, p0}, Lde4$i;-><init>(Lde4;)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v0

    .line 21
    new-instance v1, Lde4$j;

    invoke-direct {v1, p0, p1}, Lde4$j;-><init>(Lde4;Ln5;)V

    new-instance p1, Lmp1;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 22
    new-instance v0, Lde4$k;

    invoke-direct {v0, p0}, Lde4$k;-><init>(Lde4;)V

    new-instance v1, Lop1;

    invoke-direct {v1, v0, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 23
    new-instance v0, Lde4$l;

    invoke-direct {v0, p0}, Lde4$l;-><init>(Lde4;)V

    .line 24
    new-instance v1, Lbq1;

    invoke-direct {v1, v0, v2}, Lbq1;-><init>(Lx9b;I)V

    .line 25
    sget-object v0, Lde4$m;->E0:Lde4$m;

    .line 26
    new-instance v3, Lnp1;

    invoke-direct {v3, v0, v2}, Lnp1;-><init>(Lx9b;I)V

    .line 27
    invoke-virtual {p1, v1, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "private fun observeClose\u2026.addTo(disposables)\n    }"

    .line 28
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde4;->I0:Lp76;

    invoke-static {p1, v0}, Lhky;->n(Lzm8;Lp76;)Lzm8;

    return-void
.end method

.method public final g(Ln5;)V
    .locals 6

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3;->L2()Lq4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq4;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 3
    :cond_1
    iput-object v0, p0, Lde4;->H0:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    instance-of v3, v0, Lc9g;

    if-eqz v3, :cond_2

    move-object v1, v0

    check-cast v1, Lc9g;

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lc9g;->F0:Lbk6;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lbk6;->X2()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v3

    invoke-interface {v3}, Lk1;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object v4

    invoke-static {v4}, Ll0i;->j(Lm3;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance v1, Liv0;

    .line 10
    new-instance v3, Lke4;

    invoke-direct {v3, p0, p1}, Lke4;-><init>(Lde4;Ln5;)V

    .line 11
    invoke-direct {v1, p1, v3}, Liv0;-><init>(Ln5;Liv0$a;)V

    .line 12
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v3

    .line 13
    invoke-interface {v3, v1}, Le2;->b(Lk2;)Le2;

    .line 14
    iget-object v4, p0, Lde4;->I0:Lp76;

    new-instance v5, Lvd4;

    invoke-direct {v5, v3, v1, v0}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lhem;->x(Lal;)Lzm8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object v1, p0, Lde4;->H0:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lhak;

    new-instance v2, Lc2v;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lhak;-><init>(Lhak$a;)V

    .line 17
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 19
    iget-object v2, p0, Lde4;->I0:Lp76;

    new-instance v3, Lwd4;

    invoke-direct {v3, p1, v1, v0}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhem;->x(Lal;)Lzm8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lde4;->c(Ln5;)V

    :goto_3
    return-void

    .line 21
    :cond_7
    :goto_4
    iget-object p1, p0, Lde4;->J0:Lme4;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lme4;->a()V

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde4;->J0:Lme4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lme4;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lme4;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lme4;->a:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lde4;->I0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
