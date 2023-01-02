.class public final Lx89;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx89$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lth8;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lh4b;

.field public final G0:Lf32;

.field public final H0:Lq12;

.field public final I0:Landroid/widget/EditText;

.field public final J0:Landroid/view/View;

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lgxa;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lixa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;Lf32;Lq12;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx89;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lx89;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Lx89;->G0:Lf32;

    .line 5
    iput-object p4, p0, Lx89;->H0:Lq12;

    const p2, 0x7f0b059a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.edit_folder_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lx89;->I0:Landroid/widget/EditText;

    const p2, 0x7f0b04be

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lrfr;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p1, p0, Lx89;->J0:Landroid/view/View;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lx89;->K0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 6

    .line 1
    check-cast p1, Lixa;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lx89;->L0:Lixa;

    .line 4
    iget-object v0, p1, Lixa;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lixa;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "currentState"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lx89;->L0:Lixa;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lixa;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lx89;->F0:Lh4b;

    instance-of v5, v0, La5d;

    if-eqz v5, :cond_3

    .line 11
    check-cast v0, La5d;

    const-class v5, Lwph;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lwph;

    .line 12
    invoke-interface {v0}, Lwph;->p2()Lroh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    if-eqz v0, :cond_2

    const v5, 0x7f0b09ad

    invoke-interface {v0, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    :cond_3
    iget-object v0, p0, Lx89;->L0:Lixa;

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v0, v0, Lixa;->d:Z

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lls9$b;->a:Lls9$b;

    .line 17
    sget-object v0, Lls9$b;->e:Lst9;

    .line 18
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 19
    iget-object v0, p0, Lx89;->E0:Landroid/view/View;

    invoke-static {v0, v3}, Lb8w;->w(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lx89;->I0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lx89;->E0:Landroid/view/View;

    .line 22
    iget-boolean p1, p1, Lixa;->d:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 23
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lgxa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lx89;->K0:Lu2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lx89;->H0:Lq12;

    .line 3
    iget-object v1, v1, Lq12;->b:Lu2l;

    .line 4
    sget-object v2, Lx89$b;->E0:Lx89$b;

    new-instance v3, Lbe4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Lx89$c;

    invoke-direct {v2, p0}, Lx89$c;-><init>(Lx89;)V

    new-instance v3, Lzd4;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 6
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026              }\n        )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhxa;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhxa$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lls9$b;->a:Lls9$b;

    .line 5
    sget-object p1, Lls9$b;->c:Lst9;

    .line 6
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    .line 7
    iget-object p1, p0, Lx89;->H0:Lq12;

    invoke-virtual {p1}, Lq12;->d()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lhxa$a;->a:Lhxa$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lls9$b;->a:Lls9$b;

    .line 10
    sget-object p1, Lls9$b;->d:Lst9;

    .line 11
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    .line 12
    iget-object p1, p0, Lx89;->H0:Lq12;

    .line 13
    sget-object v0, Lq22$a$a;->a:Lq22$a$a;

    invoke-virtual {p1, v0}, Lq12;->e(Lq22$a;)V

    .line 14
    iget-object p1, p1, Lq12;->f:Lwp0;

    invoke-virtual {p1}, Lwp0;->clear()V

    .line 15
    iget-object p1, p0, Lx89;->H0:Lq12;

    new-instance v0, Lq22$d$f;

    invoke-direct {v0}, Lq22$d$f;-><init>()V

    invoke-virtual {p1, v0}, Lq12;->c(Lq22$d;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lhxa$c;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lhxa$c;

    .line 18
    iget-object v0, p1, Lhxa$c;->a:Ljava/lang/Throwable;

    .line 19
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lls9$b;->a:Lls9$b;

    .line 21
    sget-object v0, Lls9$b;->g:Lst9;

    .line 22
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 23
    iget-object v0, p0, Lx89;->G0:Lf32;

    .line 24
    new-instance v1, Le12$f;

    iget-object v2, p0, Lx89;->F0:Lh4b;

    .line 25
    iget p1, p1, Lhxa$c;->b:I

    .line 26
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.getString(effect.message)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Le12$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf32;->b(Le12;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 1
    iget-object p1, p0, Lx89;->K0:Lu2l;

    new-instance p2, Lgxa$a;

    iget-object p3, p0, Lx89;->L0:Lixa;

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p3, Lixa;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p2, p3}, Lgxa$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentState"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lls9$b;->a:Lls9$b;

    .line 5
    sget-object p1, Lls9$b;->f:Lst9;

    .line 6
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lx89;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
