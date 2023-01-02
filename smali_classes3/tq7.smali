.class public final Ltq7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luq7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrq7;


# direct methods
.method public constructor <init>(Lrq7;)V
    .locals 0

    iput-object p1, p0, Ltq7;->E0:Lrq7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luq7;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltq7;->E0:Lrq7;

    .line 4
    iget-object v0, v0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Luq7;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ltq7;->E0:Lrq7;

    .line 9
    iget-object v0, v0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 10
    iget-object v2, p1, Luq7;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ltq7;->E0:Lrq7;

    .line 13
    iget-object v0, v0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 14
    iget-object v2, p1, Luq7;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Ltq7;->E0:Lrq7;

    .line 17
    iget-object v0, v0, Lrq7;->G0:Landroid/widget/ImageButton;

    .line 18
    iget-object p1, p1, Luq7;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
