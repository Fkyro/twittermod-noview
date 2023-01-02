.class public final Lw36$d;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public E0:Lwsj;

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzbu;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lxsj;

.field public final H0:Landroid/view/LayoutInflater;

.field public final I0:I

.field public final J0:I

.field public final K0:Landroid/content/res/Resources;

.field public final synthetic L0:Lw36;


# direct methods
.method public constructor <init>(Lw36;Lwsj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw36$d;->L0:Lw36;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lw36$d;->F0:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lw36$d;->K0:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lw36$d;->H0:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lw36$d;->E0:Lwsj;

    const p1, 0x7f0e047e

    .line 7
    iput p1, p0, Lw36$d;->I0:I

    const p1, 0x7f0e047f

    .line 8
    iput p1, p0, Lw36$d;->J0:I

    .line 9
    new-instance p1, Lxsj;

    sget-object v0, Lwsj$a;->E0:Lwsj$a;

    invoke-direct {p1, p2, v0}, Lxsj;-><init>(Lwsj;Lwsj$a;)V

    iput-object p1, p0, Lw36$d;->G0:Lxsj;

    return-void
.end method


# virtual methods
.method public final a(I)Lzbu;
    .locals 1

    iget-object v0, p0, Lw36$d;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    return-object p1
.end method

.method public final d(Lxsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw36$d;->G0:Lxsj;

    .line 2
    invoke-virtual {p0}, Lw36$d;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lw36$d;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw36$d;->a(I)Lzbu;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw36$d;->E0:Lwsj;

    .line 2
    iget-object v0, v0, Lwsj;->e:Ltib;

    .line 3
    invoke-virtual {v0}, Ltib;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lw36$d;->a(I)Lzbu;

    move-result-object p1

    invoke-virtual {v0}, Ltib;->a()Lzbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lw36$d;->a(I)Lzbu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw36$d;->E0:Lwsj;

    .line 3
    iget-object v1, v1, Lwsj;->e:Ltib;

    .line 4
    invoke-virtual {v1}, Ltib;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw36$d;->E0:Lwsj;

    .line 5
    iget-object v1, v1, Lwsj;->e:Ltib;

    .line 6
    invoke-virtual {v1}, Ltib;->a()Lzbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lw36$d;->H0:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    .line 8
    iget v3, p0, Lw36$d;->J0:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lw36$d;->I0:I

    :goto_1
    const v4, 0x7f0e047a

    .line 9
    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0bf9

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p3, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    new-instance p3, Lw36$e;

    invoke-direct {p3, p2}, Lw36$e;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw36$e;

    .line 16
    :goto_2
    iget-object v3, p3, Lw36$e;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lccu;->a(Lzbu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p3, Lw36$e;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 18
    iget-object v3, p0, Lw36$d;->L0:Lw36;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    iget-object v1, v0, Lzbu;->l:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lzbu;->k:Ljava/lang/String;

    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lw36$d;->L0:Lw36;

    iget-object v5, v5, Lw36;->p2:Lmp6;

    .line 22
    iget-object v6, v0, Lzbu;->g:Lmp6;

    .line 23
    iget-object v7, v0, Lzbu;->b:Lzbu$b;

    sget-object v8, Lzbu$b;->F0:Lzbu$b;

    if-ne v7, v8, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 24
    iget-object v4, p0, Lw36$d;->K0:Landroid/content/res/Resources;

    invoke-virtual {v5, v6}, Lmp6;->a(Lmp6;)F

    move-result v5

    invoke-static {v4, v5}, Lnjc;->e(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, " \u00b7 "

    .line 26
    invoke-static {v5, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_4
    iget-object v5, p3, Lw36$e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v1}, Lw36$d;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p3, Lw36$e;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4}, Lw36$d;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p3, Lw36$e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lw36$d;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p3, Lw36$e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 31
    iget-object v1, p3, Lw36$e;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lw36$d;->L0:Lw36;

    iget-object v2, v2, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lw36$d;->L0:Lw36;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07064e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 34
    iget-object p3, p3, Lw36$e;->c:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    new-instance p3, Lj1k;

    iget-object v3, v0, Lzbu;->a:Ljava/lang/String;

    iget-object v4, v0, Lzbu;->b:Lzbu$b;

    iget-object v1, p0, Lw36$d;->L0:Lw36;

    .line 36
    invoke-virtual {v1}, Lw36;->q2()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lw36$d;->E0:Lwsj;

    .line 37
    invoke-virtual {v1, v0}, Lwsj;->d(Lzbu;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lw36$d;->E0:Lwsj;

    .line 38
    invoke-virtual {v1, v0}, Lwsj;->c(Lzbu;)I

    move-result v7

    move-object v2, p3

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lj1k;-><init>(Ljava/lang/String;Lzbu$b;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    iget-object p1, p0, Lw36$d;->L0:Lw36;

    iget-object p1, p1, Lw36;->B2:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw36$d;->G0:Lxsj;

    .line 2
    iget-object v1, v0, Lxsj;->a:Lwsj;

    iget-object v2, v0, Lxsj;->b:Lwsj$a;

    invoke-virtual {v1, v2}, Lwsj;->b(Lwsj$a;)Lksj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    iget-object v1, v1, Lksj;->a:Ljava/util/List;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, v0, Lxsj;->b:Lwsj$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal source: "

    .line 9
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v0, v0, Lxsj;->b:Lwsj$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x19

    .line 11
    iget-object v4, v0, Lxsj;->a:Lwsj;

    .line 12
    iget-object v4, v4, Lwsj;->e:Ltib;

    .line 13
    invoke-virtual {v4}, Ltib;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v0, Lxsj;->a:Lwsj;

    .line 15
    iget-object v4, v4, Lwsj;->e:Ltib;

    .line 16
    invoke-virtual {v4}, Ltib;->a()Lzbu;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v4, v0, Lxsj;->c:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbu;

    iget-object v6, v6, Lzbu;->c:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Lupq;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v4}, Lupq;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, v0, Lxsj;->a:Lwsj;

    .line 28
    iget-object v4, v4, Lwsj;->e:Ltib;

    .line 29
    invoke-virtual {v4}, Ltib;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v0, v0, Lxsj;->a:Lwsj;

    .line 31
    iget-object v0, v0, Lwsj;->e:Ltib;

    .line 32
    invoke-virtual {v0}, Ltib;->a()Lzbu;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbu;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 37
    :goto_2
    iput-object v0, p0, Lw36$d;->F0:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lw36$d;->L0:Lw36;

    iget-object v0, v0, Lw36;->e2:Lvsj;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lw36$d;->E0:Lwsj;

    iget-object v1, p0, Lw36$d;->G0:Lxsj;

    .line 40
    iget-object v1, v1, Lxsj;->b:Lwsj$a;

    .line 41
    invoke-virtual {v0, v1}, Lwsj;->b(Lwsj$a;)Lksj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v1, p0, Lw36$d;->L0:Lw36;

    iget-object v1, v1, Lw36;->e2:Lvsj;

    .line 43
    iget-object v0, v0, Lksj;->c:Ljava/util/List;

    .line 44
    invoke-virtual {v1, v0}, Lvsj;->a(Ljava/util/List;)V

    goto :goto_3

    .line 45
    :cond_8
    iget-object v0, p0, Lw36$d;->L0:Lw36;

    iget-object v0, v0, Lw36;->e2:Lvsj;

    .line 46
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 47
    invoke-virtual {v0, v1}, Lvsj;->a(Ljava/util/List;)V

    .line 48
    :cond_9
    :goto_3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
