.class public abstract Lcom/twitter/ui/autocomplete/f;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lz4d;",
        "Lcom/twitter/ui/autocomplete/e$a<",
        "TT;TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic c2:I


# instance fields
.field public Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public Z1:Landroid/widget/ListView;

.field public a2:Lqzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzq<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b2:Lcom/twitter/ui/autocomplete/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/e<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->b2:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/e;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public F1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgi1;->F1()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/Object;Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    .line 2
    new-instance p2, Law5;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/ui/autocomplete/f;->s2(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "preselected_items"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfl4;->J([J)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 6
    new-instance v0, Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->p2()Landroid/text/TextWatcher;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->q2()Luzq;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->r2()Lgaq;

    move-result-object v6

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->u2()I

    move-result v7

    iget-object v10, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    move-object v1, v0

    move-object v3, p0

    move-object v9, p2

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/twitter/ui/autocomplete/e;-><init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/e$a;Landroid/text/TextWatcher;Luzq;Lgaq;ILjava/util/Set;Landroid/os/Bundle;Lcom/twitter/ui/autocomplete/SuggestionEditText;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/f;->b2:Lcom/twitter/ui/autocomplete/e;

    .line 9
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->o2()Lqzq;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/f;->a2:Lqzq;

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setAdapter(Lqzq;)V

    return-object p1
.end method

.method public abstract o2()Lqzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqzq<",
            "TS;>;"
        }
    .end annotation
.end method

.method public p2()Landroid/text/TextWatcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q2()Luzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luzq<",
            "TT;TS;>;"
        }
    .end annotation
.end method

.method public abstract r2()Lgaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract s2(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->a2:Lqzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Lgi1;->t1()V

    return-void
.end method

.method public final t2(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b103d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    const p2, 0x7f0b103b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Leji;->a:I

    check-cast p2, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    return-object p1
.end method

.method public u2()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final v2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j()V

    return-void
.end method

.method public w2()Z
    .locals 0

    instance-of p0, p0, Lv56;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
