.class public final Luml;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luml$a;
    }
.end annotation


# static fields
.field public static final c:Luml$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ls9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luml$a;

    invoke-direct {v0}, Luml$a;-><init>()V

    sput-object v0, Luml;->c:Luml$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ls9e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luml;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Luml;->b:Ls9e;

    return-void
.end method


# virtual methods
.method public final a(Lt9e$d;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luml;->a:Ljava/lang/Class;

    const-string v2, "klass"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "klass.declaredMethods"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "annotations"

    const-string v6, "parameterType"

    const-string v7, "sb.toString()"

    const-string v8, "("

    const-string v9, "annotation"

    if-ge v4, v3, :cond_5

    aget-object v10, v2, v4

    .line 4
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v11

    .line 5
    invoke-static {v8}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 6
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "method.parameterTypes"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    aget-object v15, v12, v14

    .line 7
    invoke-static {v15, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lmll;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    const-string v6, ")"

    .line 8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v12, "method.returnType"

    invoke-static {v6, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lmll;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object/from16 v7, p1

    check-cast v7, Lcc;

    invoke-virtual {v7, v11, v6}, Lcc;->b(Lzkh;Ljava/lang/String;)Lt9e$e;

    move-result-object v6

    .line 12
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.declaredAnnotations"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_1

    aget-object v12, v7, v11

    .line 13
    invoke-static {v12, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lhem;->Y(Lt9e$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.parameterAnnotations"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 15
    invoke-static {v10, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 16
    invoke-static {v13}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v14}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v14

    .line 17
    invoke-static {v14}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v15

    new-instance v0, Llll;

    invoke-direct {v0, v13}, Llll;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v16, v2

    move-object v2, v6

    check-cast v2, Lcc$a;

    invoke-virtual {v2, v9, v15, v0}, Lcc$a;->c(ILg64;Ljyp;)Lt9e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0, v13, v14}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_3
    move-object/from16 v16, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    .line 19
    check-cast v6, Lcc$b;

    invoke-virtual {v6}, Lcc$b;->a()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v2, "klass.declaredConstructors"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    .line 21
    sget-object v10, Ltaq;->f:Lzkh;

    const-string v11, "constructor"

    invoke-static {v4, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "constructor.parameterTypes"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .line 25
    invoke-static {v15, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lmll;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    const-string v12, ")V"

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object/from16 v12, p1

    check-cast v12, Lcc;

    invoke-virtual {v12, v10, v11}, Lcc;->b(Lzkh;Ljava/lang/String;)Lt9e$e;

    move-result-object v10

    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "constructor.declaredAnnotations"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 30
    invoke-static {v14, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lhem;->Y(Lt9e$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 31
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "parameterAnnotations"

    .line 32
    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_b

    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v12, v11

    sub-int/2addr v4, v12

    .line 34
    array-length v12, v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    .line 35
    invoke-static {v14, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v15, :cond_a

    move/from16 v16, v2

    aget-object v2, v14, v0

    .line 36
    invoke-static {v2}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v18, v6

    add-int v6, v13, v4

    move/from16 v20, v4

    .line 37
    invoke-static {v5}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v4

    move-object/from16 v21, v7

    new-instance v7, Llll;

    invoke-direct {v7, v2}, Llll;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v22, v8

    .line 38
    move-object v8, v10

    check-cast v8, Lcc$a;

    invoke-virtual {v8, v6, v4, v7}, Lcc$a;->c(ILg64;Ljyp;)Lt9e$a;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 39
    invoke-static {v4, v2, v5}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_a

    :cond_a
    move/from16 v16, v2

    move/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v17

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 40
    check-cast v10, Lcc$b;

    invoke-virtual {v10}, Lcc$b;->a()V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_5

    .line 41
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "field.type"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lmll;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 44
    move-object/from16 v6, p1

    check-cast v6, Lcc;

    invoke-virtual {v6, v4, v5}, Lcc;->a(Lzkh;Ljava/lang/String;)Lt9e$c;

    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v5, "field.declaredAnnotations"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_d

    aget-object v7, v3, v6

    .line 46
    invoke-static {v7, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lhem;->Y(Lt9e$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_d
    check-cast v4, Lcc$b;

    invoke-virtual {v4}, Lcc$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public final b()Ls9e;
    .locals 1

    iget-object v0, p0, Luml;->b:Ls9e;

    return-object v0
.end method

.method public final c(Lt9e$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luml;->a:Ljava/lang/Class;

    const-string v1, "klass"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    .line 4
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v5

    new-instance v6, Llll;

    invoke-direct {v6, v3}, Llll;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v5, v6}, Lt9e$c;->b(Lg64;Ljyp;)Lt9e$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v5, v3, v4}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lt9e$c;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luml;->a:Ljava/lang/Class;

    check-cast p1, Luml;

    iget-object p1, p1, Luml;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luml;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lg64;
    .locals 1

    iget-object v0, p0, Luml;->a:Ljava/lang/Class;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luml;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luml;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
