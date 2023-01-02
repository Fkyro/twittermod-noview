.class public final Lbp9;
.super Lqm1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/composer/a;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/a;)V
    .locals 0

    iput-object p1, p0, Lbp9;->E0:Lcom/twitter/subsystem/composer/a;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p3, p0, Lbp9;->E0:Lcom/twitter/subsystem/composer/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p4, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 p4, p4, 0x1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x21

    .line 6
    invoke-interface {p1, v1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :try_start_0
    const-class v3, Lcom/twitter/subsystem/composer/a$a;

    invoke-interface {p1, p2, p4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/twitter/subsystem/composer/a$a;

    array-length v3, p4

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p4, v0

    .line 8
    iget-object v5, p3, Lcom/twitter/subsystem/composer/a;->b:Lcom/twitter/subsystem/composer/a$b;

    check-cast v5, Lcom/twitter/subsystem/composer/TweetBox$b;

    invoke-virtual {v5, v4}, Lcom/twitter/subsystem/composer/TweetBox$b;->b(Lcom/twitter/subsystem/composer/a$a;)V

    .line 9
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 11
    iget-object p4, p3, Lcom/twitter/subsystem/composer/a;->a:Laks;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p4, p1, p2}, Laks;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 12
    new-instance p2, Lcom/twitter/subsystem/composer/a$a;

    invoke-direct {p2, p1}, Lcom/twitter/subsystem/composer/a$a;-><init>(Landroid/text/Spannable;)V

    .line 13
    iget v0, p4, Laks$a;->a:I

    iget p4, p4, Laks$a;->b:I

    invoke-interface {p1, p2, v0, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p4, p3, Lcom/twitter/subsystem/composer/a;->b:Lcom/twitter/subsystem/composer/a$b;

    check-cast p4, Lcom/twitter/subsystem/composer/TweetBox$b;

    invoke-virtual {p4, p2}, Lcom/twitter/subsystem/composer/TweetBox$b;->a(Lcom/twitter/subsystem/composer/a$a;)V

    .line 15
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    throw p2
.end method
