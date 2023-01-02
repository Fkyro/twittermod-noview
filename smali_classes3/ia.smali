.class public final Lia;
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

    iput-object p1, p0, Lia;->E0:Lp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lra;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lia;->E0:Lp9;

    .line 4
    iget-object p1, p1, Lra;->b:Lhzi;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lhzi;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzi;

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    .line 10
    iget-object v5, v3, Lgzi;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, v3, Lgzi;->b:Ljava/lang/Integer;

    .line 13
    iget-boolean v3, v3, Lgzi;->c:Z

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lp9;->a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    :cond_0
    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Lp9;->a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 17
    :cond_1
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lia;->E0:Lp9;

    .line 19
    iget-object p1, p1, Lp9;->I0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lia;->E0:Lp9;

    .line 22
    iget-object v0, p1, Lp9;->I0:Landroid/widget/TextView;

    .line 23
    iget-object p1, p1, Lp9;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130250

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
