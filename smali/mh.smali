.class public final Lmh;
.super Llh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmh$a;

.field public static d:Lmh;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh$a;

    invoke-direct {v0}, Lmh$a;-><init>()V

    sput-object v0, Lmh;->Companion:Lmh$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v0, "getCharacterInstance(locale)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh;->c:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :cond_2
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_4
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, v0}, Llh;->c(II)[I

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 2
    :cond_2
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_4
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    .line 5
    :cond_5
    invoke-virtual {p0, v0, p1}, Llh;->c(II)[I

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_7
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llh;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmh;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "impl"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
