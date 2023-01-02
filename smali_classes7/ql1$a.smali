.class public abstract Lql1$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lql1;",
        "B:",
        "Lql1$a;",
        ">",
        "Loii<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget-object v0, p0, Lql1$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o(Ljava/lang/String;)Lql1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lql1$a;->d:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lql1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lql1$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lql1$a;->e:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lql1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lql1$a;->f:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lql1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lql1$a;->c:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lql1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lql1$a;->a:Ljava/lang/String;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final varargs t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lql1$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lql1$a;->b:[Ljava/lang/String;

    .line 6
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    aget-object v3, p2, v1

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    .line 9
    iget-object v6, p0, Lql1$a;->b:[Ljava/lang/String;

    add-int v7, v2, v5

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lu7l;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/2addr v2, v4

    goto :goto_5

    .line 10
    :cond_4
    iget-object v4, p0, Lql1$a;->b:[Ljava/lang/String;

    invoke-static {v3}, Lu7l;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final varargs u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lql1$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lql1$a;->b:[Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method
