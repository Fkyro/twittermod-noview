.class public final Ljno;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Lxt5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljno$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lxt5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljno$a;

.field public final F0:I

.field public final G0:I

.field public final H0:Landroid/widget/BaseAdapter;

.field public final I0:I

.field public final J0:I

.field public final K0:Lfco;

.field public L0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ljno$a;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ljno;->E0:Ljno$a;

    const p1, 0x7f0e0654

    .line 3
    iput p1, p0, Ljno;->F0:I

    const p1, 0x7f0b12a7

    .line 4
    iput p1, p0, Ljno;->G0:I

    .line 5
    iput-object p2, p0, Ljno;->H0:Landroid/widget/BaseAdapter;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Ljno;->I0:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Ljno;->J0:I

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lqf1;->b(Z)Z

    .line 9
    new-instance p2, Lfco;

    invoke-direct {p2, p0, p1}, Lfco;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljno;->K0:Lfco;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljno;->L0:Landroid/widget/CheckBox;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Ljno;->L0:Landroid/widget/CheckBox;

    iget-object v1, p0, Ljno;->E0:Ljno$a;

    check-cast v1, Lvhv;

    .line 3
    iget-object v2, v1, Lvhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lvhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->f1:[J

    array-length v1, v1

    .line 4
    iget-object v3, v2, Ll24;->a:Ll24$a;

    iget-boolean v4, v3, Ll24$a;->E0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v3, Ll24$a;->F0:Lr8h$a;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v2, Ll24;->a:Ll24$a;

    iget-boolean v7, v4, Ll24$a;->E0:Z

    if-nez v7, :cond_1

    iget-object v4, v4, Ll24$a;->F0:Lr8h$a;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v2, Ll24;->a:Ll24$a;

    iget-object v2, v2, Ll24$a;->G0:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Ljno;->L0:Landroid/widget/CheckBox;

    iget-object v1, p0, Ljno;->K0:Lfco;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Ljno;->L0:Landroid/widget/CheckBox;

    .line 12
    iget-object v1, p0, Ljno;->H0:Landroid/widget/BaseAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iget v2, p0, Ljno;->J0:I

    if-lt v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    .line 13
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Ljno;->F0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget p2, p0, Ljno;->G0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljno;->L0:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0}, Ljno;->a()V

    .line 4
    new-instance p2, Ld6q;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ld6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Ljno;->H0:Landroid/widget/BaseAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iget v1, p0, Ljno;->I0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lp79;->D(Lxt5;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
