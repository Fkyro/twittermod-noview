.class public final Loqo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpqo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmqo;


# direct methods
.method public constructor <init>(Lmqo;)V
    .locals 0

    iput-object p1, p0, Loqo;->E0:Lmqo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpqo;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpqo;->a:Landroid/text/Spannable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loqo;->E0:Lmqo;

    .line 5
    iget-object v1, v1, Lmqo;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Loqo;->E0:Lmqo;

    .line 8
    iget-object v0, v0, Lmqo;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    iget-object v1, p1, Lpqo;->a:Landroid/text/Spannable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Loqo;->E0:Lmqo;

    .line 12
    iget-object v0, v0, Lmqo;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    iget p1, p1, Lpqo;->b:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
