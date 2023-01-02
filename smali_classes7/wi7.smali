.class public final synthetic Lwi7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:Landroid/widget/TextView;

.field public final synthetic F0:Lxi7;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lxi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi7;->E0:Landroid/widget/TextView;

    iput-object p2, p0, Lwi7;->F0:Lxi7;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lwi7;->E0:Landroid/widget/TextView;

    iget-object v0, p0, Lwi7;->F0:Lxi7;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, v0, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, v0, Lxi7;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lxi7;->v0()V

    :goto_0
    return-void
.end method
