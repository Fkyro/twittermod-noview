.class public Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/e;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/e;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Landroidx/appcompat/app/e$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/e;
    .locals 13

    .line 1
    new-instance v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/e$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v0, Landroidx/appcompat/app/e;->I0:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v9, v2, Landroidx/appcompat/app/AlertController;->x:I

    .line 12
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 17
    :cond_3
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 18
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 19
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    .line 22
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v3, v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, -0x2

    .line 24
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v3, v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, -0x3

    .line 26
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v3, v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-nez v3, :cond_8

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_10

    .line 28
    :cond_8
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v4, v2, Landroidx/appcompat/app/AlertController;->H:I

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 30
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->w:Z

    if-eqz v3, :cond_9

    .line 31
    new-instance v12, Landroidx/appcompat/app/b;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v6, v2, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    move-object v3, v12

    move-object v4, v1

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    .line 32
    :cond_9
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->x:Z

    if-eqz v3, :cond_a

    .line 33
    iget v3, v2, Landroidx/appcompat/app/AlertController;->J:I

    goto :goto_4

    .line 34
    :cond_a
    iget v3, v2, Landroidx/appcompat/app/AlertController;->K:I

    .line 35
    :goto_4
    iget-object v12, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    new-instance v12, Landroidx/appcompat/app/AlertController$d;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    invoke-direct {v12, v4, v3, v5}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 37
    :goto_5
    iput-object v12, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 38
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->y:I

    iput v3, v2, Landroidx/appcompat/app/AlertController;->E:I

    .line 39
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_c

    .line 40
    new-instance v3, Landroidx/appcompat/app/c;

    invoke-direct {v3, v1, v2}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v11, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    .line 41
    :cond_c
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_d

    .line 42
    new-instance v3, Landroidx/appcompat/app/d;

    invoke-direct {v3, v1, v11, v2}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v11, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    :cond_d
    :goto_6
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->x:Z

    if-eqz v3, :cond_e

    .line 44
    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    .line 45
    :cond_e
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->w:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    .line 46
    invoke-virtual {v11, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 47
    :cond_f
    :goto_7
    iput-object v11, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 48
    :cond_10
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 49
    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 50
    iput v9, v2, Landroidx/appcompat/app/AlertController;->i:I

    .line 51
    iput-boolean v9, v2, Landroidx/appcompat/app/AlertController;->j:Z

    .line 52
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_13

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->v:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Z

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-object p0
.end method

.method public final k()Landroidx/appcompat/app/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->j:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    return-object p0
.end method
