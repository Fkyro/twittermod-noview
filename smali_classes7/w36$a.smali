.class public final Lw36$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw36;->q1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lw36;


# direct methods
.method public constructor <init>(Lw36;)V
    .locals 0

    iput-object p1, p0, Lw36$a;->E0:Lw36;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lw36$a;->E0:Lw36;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw36;->y2:Z

    .line 2
    iget-object v1, p1, Lw36;->c2:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p1}, Lw36;->r2()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lw36;->A2(Z)V

    .line 5
    iget-object v2, p1, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v5, p1, Lw36;->d2:Lw36$d;

    .line 7
    iget-object v6, v5, Lw36$d;->G0:Lxsj;

    .line 8
    new-instance v7, Lxsj;

    iget-object v8, v6, Lxsj;->a:Lwsj;

    iget-object v6, v6, Lxsj;->b:Lwsj$a;

    invoke-direct {v7, v8, v6, v2}, Lxsj;-><init>(Lwsj;Lwsj$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v7}, Lw36$d;->d(Lxsj;)V

    .line 10
    iget-object v5, p1, Lw36;->d2:Lw36$d;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p1, Lw36;->y2:Z

    if-nez v5, :cond_0

    .line 11
    iget-object v0, p1, Lw36;->e2:Lvsj;

    .line 12
    invoke-virtual {v0, v3}, Lvsj;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v5, p1, Lw36;->y2:Z

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p1, Lw36;->e2:Lvsj;

    const v6, 0x7f131007

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p1, v6, v0}, Landroidx/fragment/app/Fragment;->c1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvsj;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lw36;->d2:Lw36$d;

    new-instance v2, Lxsj;

    iget-object v5, p1, Lw36;->i2:Lwsj;

    sget-object v6, Lwsj$a;->E0:Lwsj$a;

    invoke-direct {v2, v5, v6}, Lxsj;-><init>(Lwsj;Lwsj$a;)V

    invoke-virtual {v0, v2}, Lw36$d;->d(Lxsj;)V

    .line 16
    iget-object v0, p1, Lw36;->e2:Lvsj;

    .line 17
    invoke-virtual {v0, v3}, Lvsj;->b(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v4}, Lw36;->A2(Z)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Lw36;->B2(Z)V

    .line 20
    iget-object v0, p1, Lw36;->g2:Landroid/widget/EditText;

    invoke-static {v0}, Lx4m;->b(Landroid/view/View;)Lx4m;

    move-result-object v0

    .line 21
    iget-object v2, p1, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    const v2, 0x7f080491

    .line 23
    invoke-virtual {v0, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f040203

    .line 24
    invoke-virtual {v0, v5}, Lx4m;->d(I)I

    move-result v5

    .line 25
    invoke-static {v2, v5}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    const v5, 0x7f0803b3

    .line 26
    invoke-virtual {v0, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    sget-boolean v5, Lmar;->i:Z

    if-eqz v5, :cond_4

    .line 28
    iget-object p1, p1, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p1, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_2
    invoke-virtual {v1, v4, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method
