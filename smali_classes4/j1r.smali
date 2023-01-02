.class public final Lj1r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1r$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcpl;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lcpl;",
            "Lu2l<",
            "Ldw0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsDataObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj1r;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj1r;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b04c7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parentView.findViewById(\u2026follows.R.id.description)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lj1r;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0187

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "parentView.findViewById(\u2026superfollows.R.id.avatar)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lj1r;->d:Lcom/twitter/media/ui/image/UserImageView;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 8
    new-instance p2, Ljdf;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    .line 9
    invoke-virtual {p4}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 10
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 11
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 12
    new-instance p3, Lj1r$a;

    invoke-direct {p3, p0}, Lj1r$a;-><init>(Lj1r;)V

    new-instance p4, Lce4;

    const/16 v0, 0x19

    invoke-direct {p4, p3, v0}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 13
    sget-object p3, Lj1r$b;->E0:Lj1r$b;

    new-instance p4, Lslm;

    const/16 v0, 0x13

    invoke-direct {p4, p3, v0}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->flatMapIterable(Lw9b;)Ljji;

    move-result-object p2

    .line 14
    new-instance p3, Lj1r$c;

    invoke-direct {p3, p0}, Lj1r$c;-><init>(Lj1r;)V

    new-instance p4, Liwm;

    const/16 v0, 0x16

    invoke-direct {p4, p3, v0}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method
