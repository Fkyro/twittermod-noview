.class public final Lvck;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Lx7j;

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lfpq;->a:Lfpq;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lfpq;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 2
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lqo3;->a:Lqo3;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lqo3;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 5
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 6
    const-class v2, [C

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 7
    sget-object v3, Lpo3;->c:Lpo3;

    .line 8
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 10
    sget-object v3, Lcs8;->a:Lcs8;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lcs8;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 11
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 12
    const-class v2, [D

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 13
    sget-object v3, Lyr8;->c:Lyr8;

    .line 14
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 15
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 16
    sget-object v3, Lmoa;->a:Lmoa;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lmoa;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 17
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 18
    const-class v2, [F

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 19
    sget-object v3, Lloa;->c:Lloa;

    .line 20
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 22
    sget-object v3, Lwrf;->a:Lwrf;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lwrf;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 23
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 24
    const-class v2, [J

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 25
    sget-object v3, Lvrf;->c:Lvrf;

    .line 26
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 27
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 28
    sget-object v3, Lobd;->a:Lobd;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lobd;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 29
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xa

    .line 30
    const-class v2, [I

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 31
    sget-object v3, Lnbd;->c:Lnbd;

    .line 32
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 33
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 34
    sget-object v3, Lufp;->a:Lufp;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lufp;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 35
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 36
    const-class v2, [S

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 37
    sget-object v3, Ltfp;->c:Ltfp;

    .line 38
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xd

    .line 39
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 40
    sget-object v3, Ly13;->a:Ly13;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ly13;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 41
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xe

    .line 42
    const-class v2, [B

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 43
    sget-object v3, Lq13;->c:Lq13;

    .line 44
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0xf

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 46
    sget-object v3, Ll32;->a:Ll32;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ll32;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 47
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x10

    .line 48
    const-class v2, [Z

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 49
    sget-object v3, Lk32;->c:Lk32;

    .line 50
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/16 v1, 0x11

    .line 51
    const-class v2, Lzvu;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 52
    sget-object v3, Lzvu;->a:Lzvu;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lzvu;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 53
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 54
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvck;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eqz v4, :cond_3

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_2

    const/16 v7, 0x149

    if-ne v3, v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method
