.class public Loss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liss;


# instance fields
.field public final a:Lhss;

.field public final b:I


# direct methods
.method public constructor <init>(Lhss;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loss;->a:Lhss;

    .line 3
    iput p2, p0, Loss;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loss;->a:Lhss;

    iget v1, p0, Loss;->b:I

    invoke-virtual {v0, v1}, Lhss;->e(I)V

    .line 2
    iget-object v0, p0, Loss;->a:Lhss;

    invoke-virtual {v0}, Lhss;->c()V

    return-void
.end method

.method public b(Lats;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lats;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Loss;->a:Lhss;

    .line 3
    iget-object p1, p1, Lhss;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Loss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lats;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Loss;->a:Lhss;

    .line 7
    iget-object p1, p1, Lhss;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Loss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Loss;->a:Lhss;

    .line 10
    iget-object p1, p1, Lhss;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Loss;->a:Lhss;

    invoke-virtual {p1}, Lhss;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lats;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
