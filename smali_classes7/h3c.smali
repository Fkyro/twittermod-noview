.class public final synthetic Lh3c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E0:Li3c;


# direct methods
.method public synthetic constructor <init>(Li3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3c;->E0:Li3c;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lh3c;->E0:Li3c;

    .line 1
    iget-object v1, v0, Li3c;->b:Loau;

    .line 2
    iget-object v1, v1, Loau;->L0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, v0, Li3c;->i:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Li3c;->a()Lsce;

    move-result-object v1

    sget-object v4, Lyre$w;->a:Lyre$w;

    invoke-virtual {v1, v4}, Lsce;->f(Lyre;)V

    .line 5
    iput-boolean v3, v0, Li3c;->i:Z

    .line 6
    :cond_1
    iget-boolean v1, v0, Li3c;->h:Z

    if-nez v1, :cond_2

    .line 7
    iput-boolean v3, v0, Li3c;->h:Z

    .line 8
    invoke-virtual {v0}, Li3c;->a()Lsce;

    move-result-object v1

    new-instance v4, Lyre$u;

    .line 9
    iget-object v5, v0, Li3c;->b:Loau;

    invoke-virtual {v5}, Loau;->J1()Lpld;

    move-result-object v5

    invoke-interface {v5}, Lpld;->f()Lnld;

    move-result-object v5

    invoke-virtual {v5}, Lnld;->getSize()I

    move-result v5

    .line 10
    invoke-direct {v4, v5}, Lyre$u;-><init>(I)V

    invoke-virtual {v1, v4}, Lsce;->f(Lyre;)V

    .line 11
    invoke-static {}, Lrm1;->b()J

    move-result-wide v4

    iput-wide v4, v0, Li3c;->e:J

    .line 12
    :cond_2
    iget-boolean v1, v0, Li3c;->j:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Li3c;->b:Loau;

    .line 14
    iget-object v1, v1, Loau;->L0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Li3c;->a()Lsce;

    move-result-object v1

    sget-object v2, Lyre$h;->a:Lyre$h;

    invoke-virtual {v1, v2}, Lsce;->f(Lyre;)V

    .line 16
    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    iput-wide v1, v0, Li3c;->e:J

    .line 17
    :cond_4
    iget-object v1, v0, Li3c;->c:Li3f;

    iget-object v0, v0, Li3c;->f:Lh3c;

    invoke-interface {v1, v0}, Li3f;->h(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return v3
.end method
