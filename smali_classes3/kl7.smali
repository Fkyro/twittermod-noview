.class public final Lkl7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lll7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyk7;


# direct methods
.method public constructor <init>(Lyk7;)V
    .locals 0

    iput-object p1, p0, Lkl7;->E0:Lyk7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lll7;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lll7$c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkl7;->E0:Lyk7;

    .line 4
    iget-object v0, p1, Lyk7;->F0:Ly0f;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-virtual {v0, v1}, Ly0f;->g(Ljava/util/List;)V

    .line 5
    iget-object v0, p1, Lyk7;->N0:Landroid/widget/TextView;

    iget-object v1, p1, Lyk7;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lyk7;->P0:Landroid/widget/TextView;

    iget-object v1, p1, Lyk7;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lyk7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v1, p1, Lyk7;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lyk7;->L0:Landroid/widget/TextView;

    const-string v1, "unSearchedTextView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lyk7;->M0:Landroid/view/ViewGroup;

    const-string v1, "noResultsContainer"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lyk7;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v1, Lrfr;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
