.class public final Lc17$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lc17;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ge v2, v1, :cond_0

    .line 1
    new-instance v1, Lc17;

    sget-object v2, La17;->f:La17$b;

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, La17;

    .line 5
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, La17;

    .line 7
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, La17;

    .line 9
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v6, v2

    check-cast v6, La17;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v7

    sget-object v8, Lopp;->c:Lopp;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lc17;-><init>(La17;La17;La17;La17;ZLopp;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lc17;

    sget-object v2, La17;->f:La17$b;

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v10, v3

    check-cast v10, La17;

    .line 16
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v11, v3

    check-cast v11, La17;

    .line 18
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v12, v3

    check-cast v12, La17;

    .line 20
    invoke-virtual {v2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v13, v2

    check-cast v13, La17;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v14

    sget-object v2, Ltq6;->n:Ltq6$e;

    .line 23
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v15, v0

    check-cast v15, Lopp;

    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lc17;-><init>(La17;La17;La17;La17;ZLopp;)V

    :goto_0
    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc17;

    .line 2
    iget-object v0, p2, Lc17;->a:La17;

    sget-object v1, La17;->f:La17$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lc17;->b:La17;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lc17;->c:La17;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lc17;->d:La17;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p2, Lc17;->f:Z

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lc17;->e:Lopp;

    sget-object v0, Ltq6;->n:Ltq6$e;

    .line 13
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
