.class public final Lj5s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liqj;


# instance fields
.field public final E0:Lv3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll0h;

.field public final G0:Lo0h;


# direct methods
.method public constructor <init>(Lv3i;Ll0h;Lo0h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Ll0h;",
            "Lo0h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5s;->E0:Lv3i;

    .line 3
    iput-object p2, p0, Lj5s;->F0:Ll0h;

    .line 4
    iput-object p3, p0, Lj5s;->G0:Lo0h;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;II)V
    .locals 8

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lj5s;->E0:Lv3i;

    invoke-virtual {v0, p2}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1s;

    .line 3
    iget-object v0, p2, Lp1s;->b:Lx0h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lx0h;->a:Lj0h;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lj0h;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lk0h;->h(Lx0h;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p2, Lp1s;->b:Lx0h;

    .line 7
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lx0h;->a:Lj0h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lj0h;->c:Lvcu;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 10
    :goto_1
    iget-object v4, p2, Lp1s;->b:Lx0h;

    .line 11
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, v4, Lx0h;->a:Lj0h;

    const-string v6, "VerticalWithContextLine"

    if-eqz v5, :cond_2

    .line 13
    iget-object v4, v4, Lx0h;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_2
    iget-object v5, p2, Lp1s;->b:Lx0h;

    .line 16
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v7, v5, Lx0h;->a:Lj0h;

    if-eqz v7, :cond_3

    .line 18
    iget-object v5, v5, Lx0h;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v5, p2, Lp1s;->b:Lx0h;

    .line 21
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v5}, Lk0h;->i(Lx0h;)Z

    move-result v5

    .line 23
    iget-object v6, p2, Lp1s;->b:Lx0h;

    .line 24
    iget-object v6, v6, Lx0h;->a:Lj0h;

    if-eqz v6, :cond_4

    .line 25
    iget-object v6, v6, Lj0h;->d:Lqmu;

    .line 26
    iget-object v6, v6, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 27
    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 28
    :goto_4
    new-instance v7, Lq0h;

    invoke-direct {v7, p1}, Lq0h;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {v7, v0}, Lq0h;->p0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v6}, Lq0h;->n0(I)V

    .line 31
    invoke-virtual {v7, v2}, Lq0h;->o0(Lvcu;)V

    .line 32
    iget-object v0, p0, Lj5s;->F0:Ll0h;

    iget-object v2, p2, Lp1s;->b:Lx0h;

    iget-object v2, v2, Lx0h;->e:Ljava/util/List;

    invoke-virtual {v7, p2, v0, v2}, Lq0h;->r0(Lp1s;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 33
    invoke-virtual {v7, v1}, Lq0h;->s0(Z)V

    .line 34
    iget-object v0, v7, Lq0h;->P0:Landroid/view/View;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 p3, 0x8

    :goto_5
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_6

    .line 35
    new-instance p3, Lxbo;

    const/16 v0, 0x1b

    invoke-direct {p3, p0, p2, v0}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, p3}, Lq0h;->q0(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 36
    :cond_6
    invoke-virtual {v7, v3}, Lq0h;->q0(Landroid/view/View$OnClickListener;)V

    :goto_6
    if-eqz v4, :cond_7

    const p2, 0x7f0800da

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_7
    const p2, 0x7f0800d9

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    return-void

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to display a pinned header for an unsupported item type.\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(III)I
    .locals 4

    sub-int p2, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p2, :cond_3

    .line 1
    iget-object v3, p0, Lj5s;->E0:Lv3i;

    invoke-virtual {v3}, Lw48;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj5s;->E0:Lv3i;

    invoke-virtual {v3}, Lw48;->b()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 2
    iget-object v3, p0, Lj5s;->E0:Lv3i;

    invoke-virtual {v3, p2}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1s;

    .line 3
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p2

    .line 4
    iget v3, p2, Ltzr;->q:I

    if-nez v3, :cond_3

    .line 5
    iget v3, p2, Ltzr;->u:I

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid pinned header state "

    .line 7
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    iget p2, p2, Ltzr;->u:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
