.class public final Lh5h$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lytd$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5h$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh5h$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lytd$a;)Lh5h$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh5h$a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lh5h$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5h$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lh5h$a;
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_c

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v14, v1

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_9

    .line 4
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    array-length v11, v15

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_8

    aget-object v9, v15, v10

    .line 5
    const-class v1, Lais;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const-string v8, "\n    "

    const-string v7, "Unexpected signature for "

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 8
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 9
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 10
    array-length v2, v5

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-object v2, v5, v16

    const-class v4, Ly2e;

    if-ne v2, v4, :cond_0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v2, :cond_0

    .line 11
    invoke-static {v3, v5}, Lyr;->c(I[Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    invoke-static {v1}, Lriv;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v3

    .line 13
    new-instance v17, Lzr;

    aget-object v2, v5, v2

    array-length v6, v5

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lzr;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    move-object v0, v8

    move/from16 v22, v10

    move/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v14, v9

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 14
    array-length v3, v5

    if-ne v3, v2, :cond_2

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2

    .line 15
    sget-object v2, Lriv;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v9}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lriv;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    .line 17
    aget-object v2, v1, v16

    .line 18
    invoke-static {v2}, Lriv;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    .line 19
    aget-object v1, v1, v16

    invoke-static {v1}, Lriv;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v19

    .line 20
    new-instance v20, Las;

    aget-object v2, v5, v16

    array-length v4, v5

    move-object/from16 v1, v20

    move-object/from16 v3, v18

    move/from16 v21, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    move-object v5, v9

    move-object/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v21, v15

    move-object v15, v7

    move/from16 v7, v19

    move-object v0, v8

    move-object/from16 v8, v22

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v23

    move/from16 v22, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Las;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    :goto_2
    iget-object v2, v1, Lyr$b;->a:Ljava/lang/reflect/Type;

    iget-object v3, v1, Lyr$b;->b:Ljava/util/Set;

    invoke-static {v12, v2, v3}, Lyr;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lyr$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Conflicting @ToJson methods:\n    "

    .line 24
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    iget-object v2, v2, Lyr$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyr$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object v15, v7

    move-object v14, v9

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v8

    move/from16 v22, v10

    move/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v14, v9

    .line 27
    :goto_3
    const-class v1, Lp8b;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 30
    sget-object v2, Lriv;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lriv;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v11

    .line 32
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 33
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 34
    array-length v3, v8

    if-lt v3, v1, :cond_4

    aget-object v3, v8, v16

    const-class v4, Lkzd;

    if-ne v3, v4, :cond_4

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_4

    .line 35
    invoke-static {v1, v8}, Lyr;->c(I[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    new-instance v7, Lbs;

    array-length v6, v8

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lbs;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    goto :goto_4

    .line 37
    :cond_4
    array-length v1, v8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v1, :cond_6

    .line 38
    aget-object v1, v2, v16

    .line 39
    invoke-static {v1}, Lriv;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    .line 40
    aget-object v1, v2, v16

    invoke-static {v1}, Lriv;->d([Ljava/lang/annotation/Annotation;)Z

    move-result v7

    .line 41
    new-instance v15, Lcs;

    array-length v6, v8

    move-object v1, v15

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v1 .. v11}, Lcs;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    move-object v7, v15

    .line 42
    :goto_4
    iget-object v1, v7, Lyr$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, v7, Lyr$b;->b:Ljava/util/Set;

    invoke-static {v13, v1, v2}, Lyr;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lyr$b;

    move-result-object v1

    if-nez v1, :cond_5

    .line 43
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting @FromJson methods:\n    "

    .line 45
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    iget-object v1, v1, Lyr$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lyr$b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v14

    .line 48
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 49
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    .line 51
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_b
    :goto_6
    new-instance v0, Lyr;

    invoke-direct {v0, v12, v13}, Lyr;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 54
    invoke-virtual {v1, v0}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    return-object v1

    :cond_c
    move-object v1, v0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "adapter == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/reflect/Type;Lytd;)Lh5h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lytd<",
            "TT;>;)",
            "Lh5h$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5h;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lg5h;

    invoke-direct {v0, p1, p2}, Lg5h;-><init>(Ljava/lang/reflect/Type;Lytd;)V

    .line 3
    invoke-virtual {p0, v0}, Lh5h$a;->a(Lytd$a;)Lh5h$a;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
