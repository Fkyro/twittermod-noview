.class public final Lh4j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lysl;


# instance fields
.field public final a:Lysl;

.field public final b:Lj4j;


# direct methods
.method public constructor <init>(Lysl;Lj4j;)V
    .locals 1

    const-string v0, "underlyingContentHost"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4j;->a:Lysl;

    .line 3
    iput-object p2, p0, Lh4j;->b:Lj4j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh4j;->a:Lysl;

    invoke-interface {v0}, Lysl;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4j;->a:Lysl;

    invoke-interface {v0}, Lysl;->b()V

    .line 2
    iget-object v0, p0, Lh4j;->b:Lj4j;

    iget-object v1, p0, Lh4j;->a:Lysl;

    invoke-interface {v1}, Lysl;->c()Lmu1;

    move-result-object v1

    const-string v2, "underlyingContentHost.viewHost"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lt3w;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lb8w;->q(Landroid/view/View;)Z

    .line 5
    iget-object v0, v0, Lj4j;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lmu1;
    .locals 1

    iget-object v0, p0, Lh4j;->a:Lysl;

    invoke-interface {v0}, Lysl;->c()Lmu1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh4j;->b:Lj4j;

    invoke-virtual {v0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lh4j;->a:Lysl;

    invoke-interface {v0}, Lysl;->e()Z

    move-result v0

    return v0
.end method

.method public final f(II)Lopp;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4j;->a:Lysl;

    .line 2
    iget-object v1, p0, Lh4j;->b:Lj4j;

    .line 3
    iget v1, v1, Lj4j;->J0:I

    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, p1, p2}, Lysl;->f(II)Lopp;

    move-result-object p1

    const-string p2, "underlyingContentHost.ca\u2026      maxHeight\n        )"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lopp;->Companion:Lopp$a;

    .line 6
    iget v0, p1, Lopp;->a:I

    .line 7
    iget-object v1, p0, Lh4j;->b:Lj4j;

    .line 8
    iget v1, v1, Lj4j;->J0:I

    add-int/2addr v0, v1

    .line 9
    iget p1, p1, Lopp;->b:I

    .line 10
    invoke-virtual {p2, v0, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lh4j;->d()Landroid/view/View;

    move-result-object p2

    .line 12
    iget v0, p1, Lopp;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    iget v2, p1, Lopp;->b:I

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lh4j;->a:Lysl;

    invoke-interface {v0}, Lysl;->release()V

    return-void
.end method
