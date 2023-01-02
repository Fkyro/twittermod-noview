.class public final Lea;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 0

    iput-object p1, p0, Lea;->E0:Lp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lra;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea;->E0:Lp9;

    .line 4
    iget-object p1, p1, Lra;->a:Lh3v;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "websiteText"

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p1, Lh3v;->L0:Ljava/lang/String;

    const-string v3, "it.displayUrl"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lp9;->H0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lp9;->H0:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    iget-object p1, p1, Lh3v;->L0:Ljava/lang/String;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, v0, Lp9;->U0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma;

    .line 11
    invoke-virtual {v0, v2, p1}, Lp9;->a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Lp9;->H0:Landroid/widget/TextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, v0, Lp9;->H0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
