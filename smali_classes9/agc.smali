.class public final Lagc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagc$a;
    }
.end annotation


# instance fields
.field public final a:Lp76;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lagc$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lagc;->a:Lp76;

    .line 3
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 4
    iput-object v1, p0, Lagc;->b:Lu2l;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0538

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026r, rootDragLayout, false)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lagc;->g:Landroid/view/View;

    const p2, 0x7f0b08c2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.line_one)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lagc;->c:Landroid/widget/TextView;

    const p2, 0x7f0b08c3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.line_two)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lagc;->d:Landroid/widget/TextView;

    const p2, 0x7f0b03db

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.confirm)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lagc;->e:Landroid/widget/Button;

    const p2, 0x7f0b054a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.done)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lagc;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p3, v1, v2

    const v3, 0x7f13127a

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "res.getString(R.string.p\u2026er_line_one, displayName)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const p3, 0x7f13127b

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "res.getString(R.string.p\u2026er_line_two, displayName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lagc;->c:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lagc;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lagc;->e:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 17
    new-instance p2, Lbgc;

    invoke-direct {p2, p0}, Lbgc;-><init>(Lagc;)V

    new-instance v1, Lzlw;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 19
    check-cast p1, Lzm8;

    .line 20
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 21
    iget-object p1, p0, Lagc;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Lcgc;

    invoke-direct {p2, p0}, Lcgc;-><init>(Lagc;)V

    new-instance p3, Lt27;

    const/16 v1, 0x14

    invoke-direct {p3, p2, v1}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 24
    check-cast p1, Lzm8;

    .line 25
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void

    :cond_0
    const-string p1, "doneButton"

    .line 26
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "confirmButton"

    .line 27
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "disclaimerLineTwo"

    .line 28
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "disclaimerLineOne"

    .line 29
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw p3
.end method
