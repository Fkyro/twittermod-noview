.class public Lo8c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo8c$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lq8c;

.field public e:Lv8c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo8c$a;->b:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8c$a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo8c$a;->d:Lq8c;

    .line 6
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    iput-object v0, p0, Lo8c$a;->e:Lv8c$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)Lo8c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lo8c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lmo1;

    invoke-direct {v1, p1, p2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo8c$a;->h(Ljava/lang/String;[Ljava/lang/String;)Lo8c$a;

    .line 6
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Lo8c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;[J)Lo8c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo8c$a;->h(Ljava/lang/String;[Ljava/lang/String;)Lo8c$a;

    .line 5
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)Lo8c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-static {v0, p2}, Lupq;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final i(Ljava/util/Map;)Lo8c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflh;

    .line 5
    invoke-interface {v2}, Lflh;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Lflh;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x26

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lo8c;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lo8c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lo8c$a;->e:Lv8c$b;

    .line 4
    iget-boolean v1, v1, Lv8c$b;->F0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lo8c$a;->d:Lq8c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lo8c$a;->j(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lo8c$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ll0i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lgpq;

    sget-object v3, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v1, "application/x-www-form-urlencoded"

    .line 10
    invoke-virtual {v2, v1}, Lgd;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lo8c$a;->d:Lq8c;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lo8c$a;->j(Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Lo8c;

    iget-object v3, p0, Lo8c$a;->e:Lv8c$b;

    iget-object v4, p0, Lo8c$a;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v1, v4}, Lo8c;-><init>(Ljava/lang/CharSequence;Lv8c$b;Lq8c;Ljava/util/List;)V

    return-object v2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HttpEntity not allowed in GET"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8c$a;->c:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lo8c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p0, p1, v0}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lo8c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lo8c$a;->b:Ljava/lang/StringBuilder;

    sget-object v2, Ljn1;->a:[C

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_8

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p2}, Ljn1;->b(CLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2, p1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    if-le v5, v4, :cond_6

    .line 9
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v5, 0x1

    :goto_1
    if-ge v4, v3, :cond_7

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p2}, Ljn1;->b(CLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 13
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-byte v8, v5, v7

    const/16 v9, 0x25

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget-object v9, Ljn1;->a:[C

    and-int/lit16 v10, v8, 0xf0

    shr-int/lit8 v10, v10, 0x4

    aget-char v10, v9, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0xf

    .line 16
    aget-char v8, v9, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget p1, Leji;->a:I

    return-object p0
.end method
