.class public final Lc3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic E0:Ld3g;


# direct methods
.method public constructor <init>(Ld3g;)V
    .locals 0

    iput-object p1, p0, Lc3g;->E0:Ld3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    const/4 v0, 0x0

    if-gez p3, :cond_1

    .line 2
    iget-object p1, p1, Ld3g;->I0:Ls1f;

    .line 3
    invoke-virtual {p1}, Ls1f;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ls1f;->G0:Lf39;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, p0, Lc3g;->E0:Ld3g;

    invoke-static {v1, p1}, Ld3g;->a(Ld3g;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    .line 9
    iget-object p1, p1, Ld3g;->I0:Ls1f;

    .line 10
    invoke-virtual {p1}, Ls1f;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p1, Ls1f;->G0:Lf39;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 12
    :goto_3
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    .line 13
    iget-object p1, p1, Ld3g;->I0:Ls1f;

    .line 14
    invoke-virtual {p1}, Ls1f;->isShowing()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, -0x1

    const/4 p3, -0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p1, Ls1f;->G0:Lf39;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    move p3, p1

    .line 16
    :goto_4
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    .line 17
    iget-object p1, p1, Ld3g;->I0:Ls1f;

    .line 18
    invoke-virtual {p1}, Ls1f;->isShowing()Z

    move-result p4

    if-nez p4, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p1, Ls1f;->G0:Lf39;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 20
    :goto_5
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    .line 21
    iget-object p1, p1, Ld3g;->I0:Ls1f;

    .line 22
    iget-object v2, p1, Ls1f;->G0:Lf39;

    .line 23
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    :cond_7
    iget-object p1, p0, Lc3g;->E0:Ld3g;

    .line 25
    iget-object p1, p1, Ld3g;->I0:Ls1f;

    .line 26
    invoke-virtual {p1}, Ls1f;->dismiss()V

    return-void
.end method
