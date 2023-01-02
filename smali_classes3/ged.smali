.class public final Lged;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lded;


# instance fields
.field public final a:Lpdd;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lp47;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpdd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lged;->b:Ltr1;

    .line 4
    iput-object p1, p0, Lged;->a:Lpdd;

    .line 5
    iget-boolean v0, p1, Lpdd;->P0:Z

    .line 6
    new-instance v1, Lged$a;

    invoke-direct {v1, p0, v0}, Lged$a;-><init>(Lged;Z)V

    .line 7
    iput-object v1, p1, Lpdd;->M0:Lpdd$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lged;->a:Lpdd;

    .line 2
    iput-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    iget-object p1, v0, Lpdd;->L0:Lnuf;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lnuf;

    const/16 v1, 0x1e

    invoke-direct {p1, v1}, Lnuf;-><init>(I)V

    iput-object p1, v0, Lpdd;->L0:Lnuf;

    .line 5
    :cond_0
    iget-object p1, v0, Lpdd;->K0:Lpdd$c;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lpdd$c;

    iget-object v1, v0, Lpdd;->E0:Landroid/content/Context;

    invoke-direct {p1, v1}, Lpdd$c;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lpdd;->K0:Lpdd$c;

    .line 7
    :cond_1
    iget-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v1, v0, Lpdd;->K0:Lpdd$c;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$c;)V

    .line 10
    iget-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object p1, v0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lp47;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lged;->b:Ltr1;

    return-object v0
.end method
