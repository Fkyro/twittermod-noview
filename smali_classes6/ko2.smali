.class public final Lko2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljo2;


# instance fields
.field public final a:Loo2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loo2;

    invoke-direct {v0}, Loo2;-><init>()V

    iput-object v0, p0, Lko2;->a:Loo2;

    return-void
.end method


# virtual methods
.method public final a(Laoq;Lwzg;Ljava/lang/Iterable;Lmtj;Lit;Z)Lt3j;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoq;",
            "Lwzg;",
            "Ljava/lang/Iterable<",
            "+",
            "Lz54;",
            ">;",
            "Lmtj;",
            "Lit;",
            "Z)",
            "Lt3j;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    const-string v0, "storageManager"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkgq;->n:Ljava/util/Set;

    .line 2
    new-instance v6, Lko2$a;

    move-object/from16 v13, p0

    iget-object v1, v13, Lko2;->a:Loo2;

    invoke-direct {v6, v1}, Lko2$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "packageFqNames"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lz3b;

    .line 7
    sget-object v0, Lho2;->m:Lho2;

    invoke-virtual {v0, v1}, Lho2;->a(Lz3b;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v6, v0}, Lko2$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 9
    sget-object v0, Lmo2;->Companion:Lmo2$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lmo2$a;->a(Lz3b;Laoq;Lwzg;Ljava/io/InputStream;Z)Lmo2;

    move-result-object v0

    .line 10
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    .line 12
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    new-instance v2, Lu3j;

    move-object v5, v2

    invoke-direct {v2, v12}, Lu3j;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ll3i;

    move-object v9, v1

    invoke-direct {v1, v8, v10}, Ll3i;-><init>(Laoq;Lwzg;)V

    .line 16
    new-instance v7, Lyc8;

    move-object v0, v7

    .line 17
    new-instance v4, Lfd8;

    move-object v3, v4

    invoke-direct {v4, v2}, Lfd8;-><init>(Lt3j;)V

    .line 18
    new-instance v6, Lbe0;

    move-object v4, v6

    move-object/from16 p6, v2

    sget-object v2, Lho2;->m:Lho2;

    invoke-direct {v6, v10, v1, v2}, Lbe0;-><init>(Lwzg;Ll3i;Lqvo;)V

    .line 19
    sget-object v6, Lnq9;->B:Lnq9$a;

    .line 20
    sget-object v1, Ltna$a;->E0:Ltna$a;

    move-object/from16 v17, v7

    move-object v7, v1

    .line 21
    sget-object v1, Lkk6;->Companion:Lkk6$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v2, Lqvo;->a:Lu4a;

    move-object/from16 v18, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v1

    .line 23
    new-instance v1, Lf2o;

    move-object v14, v1

    invoke-direct {v1, v8}, Lf2o;-><init>(Laoq;)V

    const/4 v1, 0x0

    move-object v15, v1

    const/high16 v16, 0xd0000

    move-object/from16 v1, p1

    move-object/from16 v19, p6

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    .line 24
    invoke-direct/range {v0 .. v16}, Lyc8;-><init>(Laoq;Lwzg;Lv54;Lae0;Lt3j;Lnq9;Ltna;Ljava/lang/Iterable;Ll3i;Lit;Lmtj;Lu4a;Ltth;Le2o;Ljava/util/List;I)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo2;

    move-object/from16 v2, v17

    .line 26
    invoke-virtual {v1, v2}, Lpd8;->K0(Lyc8;)V

    goto :goto_1

    :cond_2
    return-object v19
.end method
