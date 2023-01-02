.class public final synthetic Lgqk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgqk;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->G0:Ljava/lang/Object;

    iput p2, p0, Lgqk;->F0:I

    iput-object p3, p0, Lgqk;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/android/settings/country/a;Landroid/widget/ListView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgqk;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lgqk;->H0:Ljava/lang/Object;

    iput p3, p0, Lgqk;->F0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgqk;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgqk;->G0:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/b$c;

    iget v1, p0, Lgqk;->F0:I

    iget-object v2, p0, Lgqk;->H0:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lgqk;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/country/a;

    iget-object v1, p0, Lgqk;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ListView;

    iget v2, p0, Lgqk;->F0:I

    .line 3
    iget-object v3, v0, Lcom/twitter/android/settings/country/a;->h2:Lroh;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lroh;->j()Landroid/view/ViewGroup;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 7
    iput-boolean v4, v0, Lcom/twitter/android/settings/country/a;->g2:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
