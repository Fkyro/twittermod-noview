.class public final Lbad;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbad;->a:I

    .line 8
    iput v0, p0, Lbad;->b:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbad;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbad;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbad;->a:I

    .line 3
    iput p1, p0, Lbad;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbad;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbad;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    if-ltz p3, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    array-length p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 v3, -0x1

    move-object v4, p0

    :goto_1
    if-ge v3, p2, :cond_a

    if-ltz v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    aget-object v5, v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p1

    .line 6
    :goto_3
    iget-object v6, v4, Lbad;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 8
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbad;

    .line 9
    iget-object v10, v9, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ne v8, v7, :cond_9

    .line 10
    new-instance v6, Lbad;

    invoke-direct {v6}, Lbad;-><init>()V

    const-string v7, "#"

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    iput v1, v6, Lbad;->b:I

    goto :goto_6

    :cond_7
    const-string v7, "*"

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    .line 14
    iput v7, v6, Lbad;->b:I

    goto :goto_6

    .line 15
    :cond_8
    iput v2, v6, Lbad;->b:I

    .line 16
    :goto_6
    iput-object v5, v6, Lbad;->c:Ljava/lang/String;

    .line 17
    iget-object v4, v4, Lbad;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_a
    iput p3, v4, Lbad;->a:I

    return-void

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code "

    const-string v0, " is invalid: it must be positive"

    .line 20
    invoke-static {p2, p3, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    const/4 v4, -0x1

    move-object/from16 v5, p0

    :goto_0
    if-ge v4, v1, :cond_b

    if-gez v4, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v5, v5, Lbad;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v10, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_9

    .line 8
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbad;

    .line 9
    iget v12, v11, Lbad;->b:I

    if-eqz v12, :cond_6

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    iget-object v10, v11, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    .line 12
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_7

    const/16 v15, 0x39

    if-le v14, v15, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 13
    :cond_5
    iget-object v10, v11, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_4

    .line 14
    :cond_6
    iget-object v12, v11, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 15
    iget-object v10, v11, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_4
    move-object v10, v11

    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    move-object v5, v10

    if-nez v5, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "/"

    invoke-static {v2, v1}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    .line 4
    iget v0, v2, Lbad;->a:I

    return v0

    :cond_0
    move-object/from16 v2, p0

    const/4 v3, -0x1

    move-object v5, v2

    const/4 v4, -0x1

    :goto_0
    if-ge v4, v1, :cond_a

    if-gez v4, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v5, v5, Lbad;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_8

    .line 8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbad;

    .line 9
    iget v12, v11, Lbad;->b:I

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    .line 11
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_6

    const/16 v15, 0x39

    if-le v14, v15, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v12, v11, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object v7, v11

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    move-object v5, v7

    if-nez v5, :cond_9

    return v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_a
    iget v0, v5, Lbad;->a:I

    return v0
.end method
