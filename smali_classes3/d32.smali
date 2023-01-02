.class public final Ld32;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lu02;

.field public final G0:Lqxc;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lf32;

.field public final J0:Lluq;

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Lu02;Lqxc;Ldqh;Lf32;Lluq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lu02;",
            "Lqxc;",
            "Ldqh<",
            "*>;",
            "Lf32;",
            "Lluq;",
            ")V"
        }
    .end annotation

    const-string v0, "bookmarkActionHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld32;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Ld32;->F0:Lu02;

    .line 4
    iput-object p3, p0, Ld32;->G0:Lqxc;

    .line 5
    iput-object p4, p0, Ld32;->H0:Ldqh;

    .line 6
    iput-object p5, p0, Ld32;->I0:Lf32;

    .line 7
    iput-object p6, p0, Ld32;->J0:Lluq;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Ld32;->K0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Le32;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld32;->E0:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "BookmarkTimelineFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld32;->E0:Lh4b;

    .line 5
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p1, 0x7f0b06f7

    .line 7
    new-instance v2, La32;

    invoke-direct {v2}, La32;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld12;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld12$b;->a:Ld12$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, La3g;

    iget-object v0, p0, Ld32;->E0:Lh4b;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, v0, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130311

    .line 6
    invoke-virtual {p1, v0}, La3g;->s(I)La3g;

    const v0, 0x7f13030f

    .line 7
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    const/high16 v0, 0x1040000

    .line 8
    invoke-virtual {p1, v0, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f130310

    .line 9
    new-instance v1, Lc32;

    invoke-direct {v1, p0, v2}, Lc32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ld12$a;->a:Ld12$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Ld32;->J0:Lluq;

    invoke-virtual {p1}, Lluq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Ld32;->I0:Lf32;

    new-instance v0, Le12$g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le12$g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lf32;->b(Le12;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 16
    iget-object v0, p0, Ld32;->I0:Lf32;

    invoke-virtual {v0}, Lf32;->a()Lzwc$c;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    .line 18
    new-instance v0, Lzof;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzof;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p1, Lxar$a;->b:Landroid/view/View$OnClickListener;

    const v0, 0x7f131cc3

    .line 20
    invoke-virtual {p1, v0}, Lxar$a;->s(I)Lxar$a;

    const/16 v0, 0x29

    .line 21
    invoke-virtual {p1, v0}, Lxar$a;->q(I)Lxar$a;

    const-string v0, "bookmark_removed"

    .line 22
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 23
    iget-object v0, p0, Ld32;->G0:Lqxc;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ld32;->K0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
