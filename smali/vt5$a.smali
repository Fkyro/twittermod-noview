.class public final Lvt5$a;
.super Lvt5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lvt5;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvt5$a;->g(I)Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lvt5;
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvt5$a;->g(I)Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lvt5;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvt5$a;->g(I)Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lvt5;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lvt5$a;->g(I)Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lvt5;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lvt5$a;->g(I)Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Lvt5;
    .locals 0

    if-gez p1, :cond_0

    sget-object p1, Lvt5;->b:Lvt5$b;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lvt5;->c:Lvt5$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lvt5;->a:Lvt5$a;

    :goto_0
    return-object p1
.end method
