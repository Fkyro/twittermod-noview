.class public final Lcom/twitter/ui/user/MultilineUsernameView$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/MultilineUsernameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V
    .locals 3

    const-string v0, "\u202f"

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 5
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsgv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/user/MultilineUsernameView;

    if-eqz v0, :cond_3

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v2, v3, :cond_0

    .line 3
    iget-boolean v2, v1, Lcom/twitter/ui/user/MultilineUsernameView;->O0:Z

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iput-boolean v4, v1, Lcom/twitter/ui/user/MultilineUsernameView;->O0:Z

    .line 8
    invoke-virtual {v1}, Lcom/twitter/ui/user/MultilineUsernameView;->getImageSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v1}, Lcom/twitter/ui/user/MultilineUsernameView;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    invoke-virtual {v1}, Lcom/twitter/ui/user/MultilineUsernameView;->getImageSpans()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lsgv;

    .line 14
    iget-object v4, v4, Lsgv;->a:Lui3;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgv;

    .line 21
    sget-object v4, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    .line 22
    iget-object v3, v3, Lsgv;->a:Lui3;

    .line 23
    invoke-virtual {v4, v1, v3}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/user/MultilineUsernameView;

    .line 25
    iget-boolean v2, v0, Lcom/twitter/ui/user/MultilineUsernameView;->O0:Z

    if-eqz v2, :cond_5

    .line 26
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/twitter/ui/user/MultilineUsernameView;->getImageSpans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {v0}, Lcom/twitter/ui/user/MultilineUsernameView;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 29
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_2
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgv;

    const-string v1, ", "

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v0, Lsgv;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
