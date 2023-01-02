.class public Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;
.super Lcom/twitter/ui/autocomplete/SuggestionEditText;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
        "TT;TS;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public P1:Landroid/widget/ListView;

.field public Q1:Lqzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzq<",
            "TS;>;"
        }
    .end annotation
.end field

.field public R1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040860

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p3, 0x7f0406c0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Lnld;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxkd;->g()Lnld;

    move-result-object p1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    .line 4
    iget-object p1, p1, Lxkd;->F0:Lpld;

    .line 5
    invoke-interface {p1, p2}, Lpld;->c(Lnld;)Lnld;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lnld;->getSize()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->R1:Z

    return v1

    .line 8
    :cond_4
    :goto_0
    invoke-static {p2}, Lgjd;->a(Ljava/io/Closeable;)V

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->R1:Z

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide p4

    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v1, :cond_0

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p(ZI)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    return v5

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p(ZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Lqzq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzq<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->n(Ljava/lang/Object;Lnld;)Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    .line 4
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->P1:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->Q1:Lqzq;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-void
.end method
