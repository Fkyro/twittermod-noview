.class public final Lcom/twitter/subsystem/composer/TweetBox$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/subsystem/composer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/composer/TweetBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$b;->a:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subsystem/composer/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox$b;->a:Lcom/twitter/subsystem/composer/TweetBox;

    .line 2
    iget-object v1, v0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "onEntityAdded but text is null?"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/a$a;->a()I

    move-result v2

    .line 5
    iget-object v3, p1, Lcom/twitter/subsystem/composer/a$a;->a:Landroid/text/Spannable;

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/a$a;->a()I

    move-result p1

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lywb;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lqpu;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v3}, Lqpu;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-direct {p1}, Lcom/twitter/subsystem/composer/TweetBox$d;-><init>()V

    invoke-static {v5, v1, v6, v0, p1}, Lixb;->d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;Ljava/lang/Object;)I

    .line 9
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-static {v1, p1, v2}, Lfha;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-direct {v0}, Lcom/twitter/subsystem/composer/TweetBox$c;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x21

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/subsystem/composer/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox$b;->a:Lcom/twitter/subsystem/composer/TweetBox;

    .line 2
    iget-object v0, v0, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "onEntityRemoved but text is null?"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/a$a;->a()I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/twitter/subsystem/composer/a$a;->a:Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 6
    const-class v2, Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-virtual {v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/subsystem/composer/TweetBox$d;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v6, ""

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
