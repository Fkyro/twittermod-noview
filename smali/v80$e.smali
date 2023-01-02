.class public final Lv80$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80;-><init>(Landroid/content/Context;Lk86;Liqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv80;

.field public final synthetic b:Lxde;


# direct methods
.method public constructor <init>(Lv80;Lxde;)V
    .locals 0

    iput-object p1, p0, Lv80$e;->a:Lv80;

    iput-object p2, p0, Lv80$e;->b:Lxde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxgd;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lv80$e;->g(I)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    :cond_0
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Lv80$e;->a:Lv80;

    .line 6
    invoke-static {p3, p4}, Loe6;->j(J)I

    move-result v0

    .line 7
    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result v1

    .line 8
    iget-object v2, p0, Lv80$e;->a:Lv80;

    invoke-virtual {v2}, Lv80;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-static {p2, v0, v1, v2}, Lv80;->a(Lv80;III)I

    move-result v0

    .line 10
    iget-object v1, p0, Lv80$e;->a:Lv80;

    .line 11
    invoke-static {p3, p4}, Loe6;->i(J)I

    move-result v2

    .line 12
    invoke-static {p3, p4}, Loe6;->g(J)I

    move-result p3

    .line 13
    iget-object p4, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p4}, Lv80;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-static {v1, v2, p3, p4}, Lv80;->a(Lv80;III)I

    move-result p3

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p2, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lv80$e$a;

    iget-object p2, p0, Lv80$e;->a:Lv80;

    iget-object p3, p0, Lv80$e;->b:Lxde;

    invoke-direct {v4, p2, p3}, Lv80$e$a;-><init>(Lv80;Lxde;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxgd;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lv80$e;->g(I)I

    move-result p1

    return p1
.end method

.method public final d(Lxgd;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lv80$e;->f(I)I

    move-result p1

    return p1
.end method

.method public final e(Lxgd;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lv80$e;->f(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv80$e;->a:Lv80;

    .line 2
    invoke-virtual {v0}, Lv80;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lv80;->a(Lv80;III)I

    move-result p1

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv80$e;->a:Lv80;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lv80$e;->a:Lv80;

    invoke-virtual {v3}, Lv80;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Lv80;->a(Lv80;III)I

    move-result p1

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lv80$e;->a:Lv80;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
