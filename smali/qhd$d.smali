.class public final Lqhd$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lqhd$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhd$c;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhd$d;->a:Lqhd$c;

    .line 3
    iput-object p2, p0, Lqhd$d;->b:[I

    .line 4
    iput-object p3, p0, Lqhd$d;->c:[Ljava/lang/String;

    .line 5
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 6
    aget-object p1, p3, v1

    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 8
    :goto_1
    iput-object p1, p0, Lqhd$d;->d:Ljava/util/Set;

    .line 9
    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhd$d;->b:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    new-instance v0, Lexo;

    invoke-direct {v0}, Lexo;-><init>()V

    .line 3
    iget-object v1, p0, Lqhd$d;->b:[I

    .line 4
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v6, v1, v3

    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, p0, Lqhd$d;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Lexo;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, La47;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lqhd$d;->d:Ljava/util/Set;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lxk9;->E0:Lxk9;

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lqhd$d;->a:Lqhd$c;

    invoke-virtual {v0, p1}, Lqhd$c;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqhd$d;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    new-instance v0, Lexo;

    invoke-direct {v0}, Lexo;-><init>()V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lqhd$d;->c:[Ljava/lang/String;

    .line 5
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 6
    invoke-static {v9, v5, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v0, v9}, Lexo;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, La47;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_3
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 10
    iget-object v5, p0, Lqhd$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 11
    iget-object p1, p0, Lqhd$d;->d:Ljava/util/Set;

    goto :goto_4

    .line 12
    :cond_6
    sget-object p1, Lxk9;->E0:Lxk9;

    goto :goto_4

    .line 13
    :cond_7
    sget-object p1, Lxk9;->E0:Lxk9;

    .line 14
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lqhd$d;->a:Lqhd$c;

    invoke-virtual {v0, p1}, Lqhd$c;->a(Ljava/util/Set;)V

    :cond_8
    return-void
.end method
