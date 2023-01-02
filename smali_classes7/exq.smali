.class public final Lexq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Layq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzwq;


# direct methods
.method public constructor <init>(Lzwq;)V
    .locals 0

    iput-object p1, p0, Lexq;->E0:Lzwq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Layq;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Layq;->f:Lk2g;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lexq;->E0:Lzwq;

    .line 5
    invoke-virtual {p1}, Lzwq;->c()V

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Ldxq;

    iget-object v1, p0, Lexq;->E0:Lzwq;

    invoke-direct {v0, v1, p1}, Ldxq;-><init>(Lzwq;Layq;)V

    .line 7
    iget-object v1, p1, Layq;->f:Lk2g;

    .line 8
    iget-object v1, v1, Lk2g;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v2, Lk2g;->Companion:Lk2g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "@#!"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 10
    iget-object v2, p1, Layq;->f:Lk2g;

    .line 11
    iget-object v2, v2, Lk2g;->b:Ljava/lang/String;

    if-lez v1, :cond_2

    .line 12
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x3

    .line 13
    iget-object v5, p1, Layq;->f:Lk2g;

    .line 14
    iget-object v5, v5, Lk2g;->d:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    if-lt v3, v1, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v6, v2, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v2, ") is less than start index ("

    const-string v4, ")."

    .line 22
    invoke-static {v0, v3, v2, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_3

    .line 25
    iget-object p1, p1, Layq;->f:Lk2g;

    .line 26
    iget-object p1, p1, Lk2g;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v2, 0x21

    .line 28
    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_3
    iget-object p1, p0, Lexq;->E0:Lzwq;

    .line 30
    iget-object p1, p1, Lzwq;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 31
    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 32
    iget-object p1, p0, Lexq;->E0:Lzwq;

    .line 33
    iget-object p1, p1, Lzwq;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    iget-object p1, p0, Lexq;->E0:Lzwq;

    .line 36
    iget-object p1, p1, Lzwq;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
