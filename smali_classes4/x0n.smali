.class public final Lx0n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln0n;


# direct methods
.method public constructor <init>(Ln0n;)V
    .locals 0

    iput-object p1, p0, Lx0n;->E0:Ln0n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 4
    iget-object v0, v0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 7
    iget-object v0, v0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lx0n;->E0:Ln0n;

    .line 10
    iget-object v3, v3, Ln0n;->R0:Landroid/content/res/Resources;

    const v4, 0x7f130b00

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(R.st\u2026s_returned, searchString)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lx0n;->E0:Ln0n;

    .line 13
    iget-object v3, v3, Ln0n;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object v0, p1, Lb1n;->f:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 18
    iget-object v0, v0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 21
    iget-object v0, v0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 24
    iget-object v0, v0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 27
    iget-object v0, v0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    :goto_0
    iget-boolean v0, p1, Lb1n;->h:Z

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 31
    iget-object p1, p1, Lb1n;->c:Ljava/util/List;

    .line 32
    invoke-static {v0, p1}, Ln0n;->a(Ln0n;Ljava/util/List;)V

    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v0, p1, Lb1n;->g:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lg0n;

    .line 37
    iget-object v3, v3, Lg0n;->a:Lb0n;

    .line 38
    iget-object v3, v3, Lb0n;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p1, Lb1n;->f:Ljava/util/Set;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lb0n;

    .line 44
    iget-object v2, v2, Lb0n;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 47
    iget-object v0, v0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    iget-object v0, p1, Lb1n;->b:Lm0n;

    .line 50
    sget-object v2, Lm0n;->H0:Lm0n;

    if-ne v0, v2, :cond_7

    .line 51
    iget-object v0, p1, Lb1n;->c:Ljava/util/List;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg0n;

    .line 54
    iget-object v5, v5, Lg0n;->a:Lb0n;

    .line 55
    iget-object v5, v5, Lb0n;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_6
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 59
    iget-object v4, p1, Lb1n;->i:Ljava/util/Set;

    .line 60
    iget-object p1, p1, Lb1n;->g:Ljava/util/List;

    .line 61
    invoke-static {p1, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v4, p1, v3}, Ln0n;->b(Ln0n;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    invoke-static {v0, p1}, Ln0n;->a(Ln0n;Ljava/util/List;)V

    goto :goto_4

    .line 63
    :cond_7
    iget-object v0, p0, Lx0n;->E0:Ln0n;

    .line 64
    iget-object v2, p1, Lb1n;->i:Ljava/util/Set;

    .line 65
    iget-object p1, p1, Lb1n;->c:Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v2, p1, v3}, Ln0n;->b(Ln0n;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ln0n;->a(Ln0n;Ljava/util/List;)V

    .line 67
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
