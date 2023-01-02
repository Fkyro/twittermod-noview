.class public final Lg9w$d;
.super Lg9w$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ln9w;


# direct methods
.method public constructor <init>(Lg9w;Ln9w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9w$a;-><init>(Lg9w;)V

    .line 2
    iput-object p2, p0, Lg9w$d;->b:Ln9w;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfl4;->J([J)Ljava/util/List;

    move-result-object p1

    new-instance v0, Llff;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llff;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-super {p0, p1}, Lg9w$a;->a([J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lw7f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lw7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg9w$a;->b(Ljava/util/List;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lm16;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg9w$a;->c(Ljava/util/List;)I

    move-result p1

    :goto_0
    return p1
.end method
