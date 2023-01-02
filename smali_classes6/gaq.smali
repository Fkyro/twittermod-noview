.class public abstract Lgaq;
.super Laks;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laks<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laks;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)Laks$a;
    .locals 7

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance p2, Laks$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {p2, v1, p1}, Laks$a;-><init>(II)V

    return-object p2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Luoo;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luoo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    .line 6
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 7
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge v6, p2, :cond_2

    if-ge p2, v5, :cond_2

    .line 8
    new-instance p1, Laks$a;

    invoke-direct {p1, v6, v5}, Laks$a;-><init>(II)V

    return-object p1

    :cond_2
    if-ge v4, v5, :cond_3

    if-gt v5, p2, :cond_3

    move v4, v5

    :cond_3
    if-gt p2, v6, :cond_4

    if-ge v6, v0, :cond_4

    move v0, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v4, p2, :cond_6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_6

    if-ge v4, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 10
    :cond_6
    new-instance p1, Laks$a;

    invoke-direct {p1, v4, v0}, Laks$a;-><init>(II)V

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lgaq;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget v0, p2, Laks$a;->a:I

    iget p2, p2, Laks$a;->b:I

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
