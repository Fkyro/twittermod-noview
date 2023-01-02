.class public final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/protobuf/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/l;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lcom/google/protobuf/l$a;

    invoke-direct {v0}, Lcom/google/protobuf/l$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/l$b;ZLcom/google/protobuf/c0$b;)Lcom/google/protobuf/v;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            "Lcom/google/protobuf/l$b;",
            "Z",
            "Lcom/google/protobuf/c0$b;",
            ")",
            "Lcom/google/protobuf/v;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    .line 2
    iget v4, v3, Lcom/google/protobuf/Descriptors$i;->a:I

    .line 3
    iget-object v5, v2, Lcom/google/protobuf/l$b;->a:[Lwyi;

    array-length v6, v5

    if-lt v4, v6, :cond_0

    mul-int/lit8 v6, v4, 0x2

    .line 4
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwyi;

    iput-object v5, v2, Lcom/google/protobuf/l$b;->a:[Lwyi;

    .line 5
    :cond_0
    iget-object v5, v2, Lcom/google/protobuf/l$b;->a:[Lwyi;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/m$o;

    invoke-virtual {v3}, Lcom/google/protobuf/m$o;->T()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v6}, Lcom/google/protobuf/l;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    .line 8
    invoke-static {v3, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Case_"

    .line 9
    invoke-static {v3, v7}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v7, Lwyi;

    .line 11
    invoke-static {v0, v3}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v5}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 12
    invoke-direct {v7, v3, v5}, Lwyi;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 13
    iget-object v2, v2, Lcom/google/protobuf/l$b;->a:[Lwyi;

    aput-object v7, v2, v4

    move-object/from16 v17, v7

    goto :goto_0

    :cond_1
    move-object/from16 v17, v5

    .line 14
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/Descriptors$e;)Loea;

    move-result-object v11

    .line 15
    iget-object v2, v11, Loea;->E0:Lqqd;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type for oneof: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    :try_start_0
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 19
    sget-object v3, Lcom/google/protobuf/Descriptors$e$c;->O0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/protobuf/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :pswitch_1
    const-class v0, Lf23;

    goto :goto_2

    .line 24
    :pswitch_2
    const-class v0, Ljava/lang/String;

    goto :goto_2

    .line 25
    :pswitch_3
    const-class v0, Ljava/lang/Boolean;

    goto :goto_2

    .line 26
    :pswitch_4
    const-class v0, Ljava/lang/Double;

    goto :goto_2

    .line 27
    :pswitch_5
    const-class v0, Ljava/lang/Float;

    goto :goto_2

    .line 28
    :pswitch_6
    const-class v0, Ljava/lang/Long;

    goto :goto_2

    .line 29
    :pswitch_7
    const-class v0, Ljava/lang/Integer;

    .line 30
    :goto_2
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 31
    iget v10, v1, Lcom/google/protobuf/m$h;->I0:I

    .line 32
    invoke-static {v10}, Lcom/google/protobuf/v;->b(I)V

    .line 33
    sget-object v1, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v1, "oneofStoredType"

    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget v1, v11, Loea;->G0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 36
    new-instance v1, Lcom/google/protobuf/v;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v8, v1

    move/from16 v16, p3

    move-object/from16 v18, v0

    move-object/from16 v20, p4

    invoke-direct/range {v8 .. v21}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    return-object v1

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/protobuf/l;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MemoizedSerializedSize"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->O0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/protobuf/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, Lcom/google/protobuf/l;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find field "

    const-string v2, " in message class "

    .line 3
    invoke-static {v1, p1, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/protobuf/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/p0;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to get default instance for message class "

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Lcom/google/protobuf/Descriptors$e;)Loea;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported field type: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_12

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Loea;->X0:Loea;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Loea;->D1:Loea;

    goto :goto_0

    :cond_1
    sget-object p0, Loea;->p1:Loea;

    :goto_0
    return-object p0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p0, Loea;->W0:Loea;

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Loea;->C1:Loea;

    goto :goto_1

    :cond_3
    sget-object p0, Loea;->o1:Loea;

    :goto_1
    return-object p0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget-object p0, Loea;->V0:Loea;

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Loea;->B1:Loea;

    goto :goto_2

    :cond_5
    sget-object p0, Loea;->n1:Loea;

    :goto_2
    return-object p0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    sget-object p0, Loea;->U0:Loea;

    return-object p0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Loea;->A1:Loea;

    goto :goto_3

    :cond_7
    sget-object p0, Loea;->m1:Loea;

    :goto_3
    return-object p0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    sget-object p0, Loea;->T0:Loea;

    return-object p0

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Loea;->z1:Loea;

    goto :goto_4

    :cond_9
    sget-object p0, Loea;->l1:Loea;

    :goto_4
    return-object p0

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    sget-object p0, Loea;->S0:Loea;

    return-object p0

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Loea;->y1:Loea;

    goto :goto_5

    :cond_b
    sget-object p0, Loea;->k1:Loea;

    :goto_5
    return-object p0

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Loea;->j1:Loea;

    goto :goto_6

    :cond_c
    sget-object p0, Loea;->R0:Loea;

    :goto_6
    return-object p0

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    sget-object p0, Loea;->F1:Loea;

    return-object p0

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Loea;->i1:Loea;

    goto :goto_7

    :cond_e
    sget-object p0, Loea;->Q0:Loea;

    :goto_7
    return-object p0

    .line 27
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Loea;->E1:Loea;

    goto :goto_8

    :cond_f
    sget-object p0, Loea;->Y0:Loea;

    :goto_8
    return-object p0

    .line 28
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Loea;->h1:Loea;

    goto :goto_9

    :cond_10
    sget-object p0, Loea;->P0:Loea;

    :goto_9
    return-object p0

    .line 29
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_11

    .line 30
    sget-object p0, Loea;->O0:Loea;

    return-object p0

    .line 31
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Loea;->x1:Loea;

    goto :goto_a

    :cond_12
    sget-object p0, Loea;->g1:Loea;

    :goto_a
    return-object p0

    .line 32
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_13

    .line 33
    sget-object p0, Loea;->N0:Loea;

    return-object p0

    .line 34
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Loea;->w1:Loea;

    goto :goto_b

    :cond_14
    sget-object p0, Loea;->f1:Loea;

    :goto_b
    return-object p0

    .line 35
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_15

    .line 36
    sget-object p0, Loea;->M0:Loea;

    return-object p0

    .line 37
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Loea;->v1:Loea;

    goto :goto_c

    :cond_16
    sget-object p0, Loea;->e1:Loea;

    :goto_c
    return-object p0

    .line 38
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_17

    .line 39
    sget-object p0, Loea;->L0:Loea;

    return-object p0

    .line 40
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Loea;->u1:Loea;

    goto :goto_d

    :cond_18
    sget-object p0, Loea;->d1:Loea;

    :goto_d
    return-object p0

    .line 41
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_19

    .line 42
    sget-object p0, Loea;->K0:Loea;

    return-object p0

    .line 43
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Loea;->t1:Loea;

    goto :goto_e

    :cond_1a
    sget-object p0, Loea;->c1:Loea;

    :goto_e
    return-object p0

    .line 44
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 45
    sget-object p0, Loea;->J0:Loea;

    return-object p0

    .line 46
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Loea;->s1:Loea;

    goto :goto_f

    :cond_1c
    sget-object p0, Loea;->b1:Loea;

    :goto_f
    return-object p0

    .line 47
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 48
    sget-object p0, Loea;->I0:Loea;

    return-object p0

    .line 49
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Loea;->r1:Loea;

    goto :goto_10

    :cond_1e
    sget-object p0, Loea;->a1:Loea;

    :goto_10
    return-object p0

    .line 50
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 51
    sget-object p0, Loea;->H0:Loea;

    return-object p0

    .line 52
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Loea;->q1:Loea;

    goto :goto_11

    :cond_20
    sget-object p0, Loea;->Z0:Loea;

    :goto_11
    return-object p0

    .line 53
    :goto_12
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->O0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/l;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lumg;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lumg;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    const-class v1, Lcom/google/protobuf/a0;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l;->g(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/s0;->R()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$f;

    .line 4
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v2

    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    new-instance v6, Lcom/google/protobuf/f1$a;

    invoke-direct {v6, v2}, Lcom/google/protobuf/f1$a;-><init>(I)V

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l;->g(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    move-result-object v2

    .line 9
    iput-object v2, v6, Lcom/google/protobuf/f1$a;->f:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput v4, v6, Lcom/google/protobuf/f1$a;->b:I

    .line 11
    new-instance v2, Lcom/google/protobuf/l$b;

    invoke-direct {v2}, Lcom/google/protobuf/l$b;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/Descriptors$e;

    .line 14
    iget-object v8, v7, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$i;->j()Z

    move-result v8

    if-nez v8, :cond_0

    .line 16
    invoke-static {v0, v7, v2, v5, v3}, Lcom/google/protobuf/l;->c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/l$b;ZLcom/google/protobuf/c0$b;)Lcom/google/protobuf/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    invoke-static {v0, v7}, Lcom/google/protobuf/l;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 19
    iget-object v9, v7, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 20
    iget v9, v9, Lcom/google/protobuf/m$h;->I0:I

    .line 21
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/protobuf/b1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-static {v8, v9, v7, v3}, Lcom/google/protobuf/v;->f(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/c0$b;)Lcom/google/protobuf/v;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    iget-object v8, v7, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 26
    iget-object v8, v8, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 27
    sget-object v9, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v8, v9, :cond_2

    .line 28
    invoke-static {v0, v7}, Lcom/google/protobuf/l;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 29
    iget-object v9, v7, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 30
    iget v9, v9, Lcom/google/protobuf/m$h;->I0:I

    .line 31
    invoke-static {v7}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/Descriptors$e;)Loea;

    move-result-object v10

    .line 32
    invoke-static {v0, v7}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;

    move-result-object v7

    .line 33
    invoke-static {v8, v9, v10, v7}, Lcom/google/protobuf/v;->j(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;)Lcom/google/protobuf/v;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v0, v7}, Lcom/google/protobuf/l;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 37
    iget-object v9, v7, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 38
    iget v9, v9, Lcom/google/protobuf/m$h;->I0:I

    .line 39
    invoke-static {v7}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/Descriptors$e;)Loea;

    move-result-object v10

    .line 40
    invoke-static {v0, v7}, Lcom/google/protobuf/l;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 41
    invoke-static {v8, v9, v10, v7}, Lcom/google/protobuf/v;->i(Ljava/lang/reflect/Field;ILoea;Ljava/lang/reflect/Field;)Lcom/google/protobuf/v;

    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v0, v7}, Lcom/google/protobuf/l;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 44
    iget-object v9, v7, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 45
    iget v9, v9, Lcom/google/protobuf/m$h;->I0:I

    .line 46
    invoke-static {v7}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/Descriptors$e;)Loea;

    move-result-object v7

    invoke-static {v8, v9, v7, v5}, Lcom/google/protobuf/v;->e(Ljava/lang/reflect/Field;ILoea;Z)Lcom/google/protobuf/v;

    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/f1$a;->a()Lcom/google/protobuf/f1;

    move-result-object v0

    goto/16 :goto_b

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported syntax: "

    .line 50
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$f;

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v1

    invoke-static {v1}, Ldc;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 55
    new-instance v7, Lcom/google/protobuf/f1$a;

    invoke-direct {v7, v6}, Lcom/google/protobuf/f1$a;-><init>(I)V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l;->g(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    move-result-object v6

    .line 57
    iput-object v6, v7, Lcom/google/protobuf/f1$a;->f:Ljava/lang/Object;

    .line 58
    sget-object v6, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput v5, v7, Lcom/google/protobuf/f1$a;->b:I

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v1

    .line 60
    iget-boolean v1, v1, Lcom/google/protobuf/m$l;->I0:Z

    .line 61
    iput-boolean v1, v7, Lcom/google/protobuf/f1$a;->d:Z

    .line 62
    new-instance v1, Lcom/google/protobuf/l$b;

    invoke-direct {v1}, Lcom/google/protobuf/l$b;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_17

    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/Descriptors$e;

    .line 65
    iget-object v10, v9, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 66
    iget-object v10, v10, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    invoke-virtual {v10}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v10

    .line 67
    iget-boolean v14, v10, Lcom/google/protobuf/m$k;->M0:Z

    .line 68
    iget-object v10, v9, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 69
    iget-object v10, v10, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 70
    sget-object v11, Lcom/google/protobuf/Descriptors$e$b;->M0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v10, v11, :cond_7

    .line 71
    new-instance v3, Lcom/google/protobuf/j;

    invoke-direct {v3, v9}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/Descriptors$e;)V

    .line 72
    :cond_7
    iget-object v10, v9, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    if-eqz v10, :cond_8

    .line 73
    invoke-static {v0, v9, v1, v14, v3}, Lcom/google/protobuf/l;->c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/l$b;ZLcom/google/protobuf/c0$b;)Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    move v5, v15

    goto/16 :goto_5

    .line 74
    :cond_8
    invoke-static {v0, v9}, Lcom/google/protobuf/l;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 75
    iget-object v12, v9, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 76
    iget v12, v12, Lcom/google/protobuf/m$h;->I0:I

    .line 77
    invoke-static {v9}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/Descriptors$e;)Loea;

    move-result-object v13

    .line 78
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->u()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 79
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/google/protobuf/Descriptors$a;->p(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v5

    .line 80
    iget-object v13, v5, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 81
    iget-object v13, v13, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v13, v11, :cond_9

    .line 82
    new-instance v3, Lcom/google/protobuf/k;

    invoke-direct {v3, v5}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/Descriptors$e;)V

    .line 83
    :cond_9
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/b1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    invoke-static {v10, v12, v5, v3}, Lcom/google/protobuf/v;->f(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/c0$b;)Lcom/google/protobuf/v;

    move-result-object v3

    .line 85
    invoke-virtual {v7, v3}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_6

    .line 86
    :cond_a
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_c

    .line 87
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 88
    invoke-static {v0, v9}, Lcom/google/protobuf/l;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v29

    .line 89
    invoke-static {v12}, Lcom/google/protobuf/v;->b(I)V

    .line 90
    sget-object v5, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v5, "field"

    .line 91
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v5, Lcom/google/protobuf/v;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v29}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    .line 93
    invoke-virtual {v7, v5}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_6

    .line 94
    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/v;->b(I)V

    .line 95
    sget-object v5, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v5, "field"

    .line 96
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v5, Lcom/google/protobuf/v;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v29}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    .line 98
    invoke-virtual {v7, v5}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_6

    .line 99
    :cond_c
    iget-object v3, v9, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 100
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 101
    sget-object v5, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v5, :cond_d

    .line 102
    invoke-static {v0, v9}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Class;

    move-result-object v3

    .line 103
    invoke-static {v10, v12, v13, v3}, Lcom/google/protobuf/v;->j(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;)Lcom/google/protobuf/v;

    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_6

    .line 105
    :cond_d
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 106
    invoke-static {v0, v9}, Lcom/google/protobuf/l;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$e;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/protobuf/v;->i(Ljava/lang/reflect/Field;ILoea;Ljava/lang/reflect/Field;)Lcom/google/protobuf/v;

    move-result-object v3

    .line 107
    invoke-virtual {v7, v3}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_6

    .line 108
    :cond_e
    invoke-static {v10, v12, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/reflect/Field;ILoea;Z)Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    goto/16 :goto_6

    :cond_f
    if-nez v4, :cond_10

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitField"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 110
    :cond_10
    invoke-virtual {v9}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 111
    invoke-static {v12}, Lcom/google/protobuf/v;->b(I)V

    .line 112
    sget-object v5, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v5, "field"

    .line 113
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "fieldType"

    .line 114
    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "presenceField"

    .line 115
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v15, :cond_11

    add-int/lit8 v5, v15, -0x1

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_12

    .line 116
    new-instance v5, Lcom/google/protobuf/v;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v9, v5

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move/from16 v21, v14

    move-object v14, v4

    move/from16 v23, v15

    move/from16 v16, v17

    move/from16 v17, v21

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    .line 117
    invoke-virtual {v7, v5}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    move/from16 v5, v23

    goto :goto_5

    :cond_12
    move/from16 v23, v15

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presenceMask must have exactly one bit set: "

    move/from16 v5, v23

    .line 119
    invoke-static {v1, v5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v21, v14

    move v5, v15

    .line 121
    invoke-static {v12}, Lcom/google/protobuf/v;->b(I)V

    .line 122
    sget-object v9, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v9, "field"

    .line 123
    invoke-static {v10, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "fieldType"

    .line 124
    invoke-static {v13, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "presenceField"

    .line 125
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_14

    add-int/lit8 v15, v5, -0x1

    and-int v9, v15, v5

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_4

    :cond_14
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_16

    .line 126
    new-instance v15, Lcom/google/protobuf/v;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v9, v15

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move-object/from16 v30, v15

    move v15, v5

    move/from16 v17, v21

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/v;-><init>(Ljava/lang/reflect/Field;ILoea;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLwyi;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/c0$b;Ljava/lang/reflect/Field;)V

    move-object/from16 v3, v30

    .line 127
    invoke-virtual {v7, v3}, Lcom/google/protobuf/f1$a;->b(Lcom/google/protobuf/v;)V

    :goto_5
    shl-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_15

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v3

    const/4 v15, 0x1

    goto :goto_6

    :cond_15
    move v15, v3

    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 128
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presenceMask must have exactly one bit set: "

    .line 129
    invoke-static {v1, v5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 132
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->x()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 135
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 136
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 137
    sget-object v5, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v4, v5, :cond_1b

    .line 138
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v4

    .line 139
    sget-object v5, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l$a;

    .line 140
    iget-object v6, v5, Lcom/google/protobuf/l$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_18

    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    .line 142
    :cond_18
    monitor-enter v5

    .line 143
    :try_start_0
    iget-object v6, v5, Lcom/google/protobuf/l$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_19

    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-exit v5

    goto :goto_8

    .line 145
    :cond_19
    invoke-virtual {v5, v4}, Lcom/google/protobuf/l$a;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/l$a$a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protobuf/l$a$a;->d:Lcom/google/protobuf/l$a$b;

    iget-boolean v4, v4, Lcom/google/protobuf/l$a$b;->b:Z

    monitor-exit v5

    :goto_8
    if-eqz v4, :cond_1b

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1a
    :goto_9
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 148
    iget v3, v3, Lcom/google/protobuf/m$h;->I0:I

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 150
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 151
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 153
    :cond_1d
    iput-object v1, v7, Lcom/google/protobuf/f1$a;->e:[I

    .line 154
    invoke-virtual {v7}, Lcom/google/protobuf/f1$a;->a()Lcom/google/protobuf/f1;

    move-result-object v0

    :goto_b
    return-object v0

    .line 155
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported message type: "

    .line 156
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
