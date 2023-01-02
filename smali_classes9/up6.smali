.class public final Lup6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltp6;


# instance fields
.field public E0:Lsp6;

.field public final F0:Landroid/content/Context;

.field public final G0:Ltv/periscope/android/api/ApiManager;

.field public final H0:Lsr9;

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:La6v;

.field public final K0:Lqpm;

.field public final L0:Ld6q;

.field public M0:Lq8w;

.field public N0:Landroid/view/View$OnClickListener;

.field public O0:Lfii;

.field public P0:Lybi;

.field public Q0:Lvp6;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Z

.field public final U0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lsr9;La6v;Z)V
    .locals 2

    .line 1
    sget-object v0, Lvp6;->a:Lvp6$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 4
    iput-object v1, p0, Lup6;->I0:Lu2l;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lup6;->R0:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lup6;->F0:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lup6;->G0:Ltv/periscope/android/api/ApiManager;

    .line 8
    iput-object p3, p0, Lup6;->H0:Lsr9;

    .line 9
    iput-boolean p5, p0, Lup6;->U0:Z

    .line 10
    iput-object p4, p0, Lup6;->J0:La6v;

    .line 11
    iput-object v0, p0, Lup6;->Q0:Lvp6;

    .line 12
    new-instance p1, Lqpm;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lqpm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->K0:Lqpm;

    .line 13
    new-instance p1, Ld6q;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ld6q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->L0:Ld6q;

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_automated_copyright_content_matching"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lup6;->I0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->h()V

    .line 3
    :goto_0
    iget-object p1, p0, Lup6;->H0:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup6;->E0:Lsp6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsp6;->f()Lsp6$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsp6$a;->c(Z)Lsp6$a;

    invoke-virtual {v0}, Lsp6$a;->a()Lsp6;

    move-result-object v0

    iput-object v0, p0, Lup6;->E0:Lsp6;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lup6;->d(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lup6;->a(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lup6;->S0:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lup6;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lup6;->G0:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Lup6;->S0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/ApiManager;->disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lup6;->R0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lsp6;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup6;->U0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lup6;->E0:Lsp6;

    .line 3
    iput-object p2, p0, Lup6;->S0:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lup6;->T0:Z

    .line 5
    invoke-virtual {p0, p1}, Lup6;->f(Lsp6;)V

    .line 6
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->b()V

    return-void
.end method

.method public final f(Lsp6;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lup6;->T0:Z

    const v1, 0x7f131203

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    const v5, 0x7f131206

    .line 3
    invoke-interface {v0, v5}, Lvp6;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lup6;->F0:Landroid/content/Context;

    const v5, 0x7f131205

    new-array v6, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 6
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    new-array v5, v4, [Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lup6;->K0:Lqpm;

    aput-object v6, v5, v3

    invoke-interface {v0, p1, v5}, Lvp6;->j(Ljava/lang/CharSequence;[Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lup6;->M0:Lq8w;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lq8w;

    invoke-direct {p1, p0, v2}, Lq8w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->M0:Lq8w;

    .line 10
    :cond_1
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    iget-object v0, p0, Lup6;->M0:Lq8w;

    .line 11
    invoke-interface {p1, v1, v0}, Lvp6;->i(ILandroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->k()V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lsp6;->g()Z

    move-result v0

    const v5, 0x7f1311fe

    const v6, 0x7f1311ff

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    .line 15
    invoke-interface {v0, v6}, Lvp6;->setTitle(I)V

    .line 16
    iget-object v0, p0, Lup6;->F0:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lsp6;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 18
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    new-array v2, v4, [Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lup6;->K0:Lqpm;

    aput-object v5, v2, v3

    .line 20
    invoke-interface {v0, p1, v2}, Lvp6;->j(Ljava/lang/CharSequence;[Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    iget-object v0, p0, Lup6;->L0:Ld6q;

    .line 22
    invoke-interface {p1, v1, v0}, Lvp6;->i(ILandroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->k()V

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lsp6;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    const v0, 0x7f131202

    invoke-interface {p1, v0}, Lvp6;->setTitle(I)V

    .line 26
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    .line 27
    invoke-interface {p1}, Lvp6;->a()V

    .line 28
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    iget-object v0, p0, Lup6;->L0:Ld6q;

    .line 29
    invoke-interface {p1, v1, v0}, Lvp6;->i(ILandroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->k()V

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lsp6;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    const v1, 0x7f13120a

    .line 33
    invoke-interface {v0, v1}, Lvp6;->setTitle(I)V

    .line 34
    iget-object v0, p0, Lup6;->F0:Landroid/content/Context;

    const v1, 0x7f131209

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lsp6;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    invoke-interface {v0, p1}, Lvp6;->d(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lup6;->O0:Lfii;

    if-nez p1, :cond_5

    .line 39
    new-instance p1, Lfii;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lfii;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->O0:Lfii;

    .line 40
    :cond_5
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    const v0, 0x7f131208

    iget-object v1, p0, Lup6;->O0:Lfii;

    invoke-interface {p1, v0, v1}, Lvp6;->i(ILandroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lup6;->N0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_6

    .line 42
    new-instance p1, Lb1q;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lb1q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->N0:Landroid/view/View$OnClickListener;

    .line 43
    :cond_6
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    const v0, 0x7f131207

    iget-object v1, p0, Lup6;->N0:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lvp6;->f(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    .line 45
    invoke-interface {v0, v6}, Lvp6;->setTitle(I)V

    .line 46
    iget-object v0, p0, Lup6;->F0:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lsp6;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 48
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lup6;->Q0:Lvp6;

    new-array v2, v4, [Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lup6;->K0:Lqpm;

    aput-object v5, v2, v3

    .line 50
    invoke-interface {v0, p1, v2}, Lvp6;->j(Ljava/lang/CharSequence;[Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lup6;->N0:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_8

    .line 52
    new-instance p1, Lp72;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lp72;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->N0:Landroid/view/View$OnClickListener;

    .line 53
    :cond_8
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    iget-object v0, p0, Lup6;->N0:Landroid/view/View$OnClickListener;

    .line 54
    invoke-interface {p1, v1, v0}, Lvp6;->i(ILandroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lup6;->P0:Lybi;

    if-nez p1, :cond_9

    .line 56
    new-instance p1, Lybi;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lybi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lup6;->P0:Lybi;

    .line 57
    :cond_9
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    const v0, 0x7f131200

    iget-object v1, p0, Lup6;->P0:Lybi;

    invoke-interface {p1, v0, v1}, Lvp6;->f(ILandroid/view/View$OnClickListener;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lup6;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-nez p1, :cond_a

    .line 59
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->g()V

    goto :goto_1

    .line 60
    :cond_a
    iget-object p1, p0, Lup6;->Q0:Lvp6;

    invoke-interface {p1}, Lvp6;->e()V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lup6;->J0:La6v;

    invoke-interface {v0}, La6v;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lsp6;->b()Lsp6$a;

    move-result-object v1

    .line 3
    check-cast v1, Lh61$a;

    const-string v2, "Perryscope"

    .line 4
    iput-object v2, v1, Lh61$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lh61$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2}, Lh61$a;->d(Z)Lsp6$a;

    .line 7
    invoke-virtual {v1}, Lh61$a;->a()Lsp6;

    move-result-object p2

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lup6;->R0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lup6;->e(Lsp6;Ljava/lang/String;Z)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$a;->w2:Ltv/periscope/android/event/ApiEvent$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v1, p0, Lup6;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lup6;->R0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lup6;->E0:Lsp6;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lsp6;->f()Lsp6$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsp6$a;->b(Z)Lsp6$a;

    invoke-virtual {p1}, Lsp6$a;->a()Lsp6;

    move-result-object p1

    iput-object p1, p0, Lup6;->E0:Lsp6;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lup6;->F0:Landroid/content/Context;

    const v0, 0x7f131246

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lup6;->E0:Lsp6;

    invoke-virtual {p0, p1}, Lup6;->f(Lsp6;)V

    return-void
.end method
