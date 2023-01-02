.class public final Lqss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liss;


# instance fields
.field public final a:Lhss;


# direct methods
.method public constructor <init>(Lhss;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqss;->a:Lhss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqss;->a:Lhss;

    invoke-virtual {v0}, Lhss;->c()V

    return-void
.end method

.method public final b(Lats;)V
    .locals 4

    .line 1
    iget p1, p1, Lats;->b:I

    .line 2
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->h()V

    .line 4
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 5
    iget-object p1, p1, Lhss;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 7
    iget-object v0, p1, Lhss;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lhss;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 10
    iget-object p1, p1, Lhss;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 12
    iget-object p1, p1, Lhss;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 14
    iget-object v0, p1, Lhss;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Lhss;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lqss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->i()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 18
    iget-object p1, p1, Lhss;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 20
    iget-object p1, p1, Lhss;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 22
    iget-object v2, p1, Lhss;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lhss;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lqss;->a:Lhss;

    .line 25
    iget-object p1, p1, Lhss;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Lats;)Z
    .locals 1

    iget p1, p1, Lats;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
