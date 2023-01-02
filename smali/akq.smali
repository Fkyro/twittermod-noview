.class public final Lakq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbkq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lakq$a;

.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakq$a;

    invoke-direct {v0}, Lakq$a;-><init>()V

    sput-object v0, Lakq;->Companion:Lakq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lckq;)Landroid/text/StaticLayout;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "unable to call constructor"

    const-string v2, "params"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lakq;->Companion:Lakq$a;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v2, Lakq;->a:Z

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x1

    const-string v3, "StaticLayoutFactory"

    const/16 v18, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lakq;->b:Ljava/lang/reflect/Constructor;

    goto :goto_1

    .line 5
    :cond_0
    sput-boolean v16, Lakq;->a:Z

    .line 6
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    new-array v4, v15, [Ljava/lang/Class;

    .line 7
    const-class v20, Ljava/lang/CharSequence;

    aput-object v20, v4, v14

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v4, v16

    aput-object v20, v4, v13

    const-class v21, Landroid/text/TextPaint;

    aput-object v21, v4, v12

    aput-object v20, v4, v11

    const-class v21, Landroid/text/Layout$Alignment;

    aput-object v21, v4, v10

    const-class v21, Landroid/text/TextDirectionHeuristic;

    aput-object v21, v4, v9

    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v21, v4, v8

    aput-object v21, v4, v7

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v4, v6

    const-class v21, Landroid/text/TextUtils$TruncateAt;

    aput-object v21, v4, v5

    const/16 v19, 0xb

    aput-object v20, v4, v19

    const/16 v17, 0xc

    aput-object v20, v4, v17

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 9
    sput-object v2, Lakq;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sput-object v18, Lakq;->b:Ljava/lang/reflect/Constructor;

    const-string v2, "unable to collect necessary constructor."

    .line 11
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    sget-object v2, Lakq;->b:Ljava/lang/reflect/Constructor;

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    .line 13
    iget-object v15, v0, Lckq;->a:Ljava/lang/CharSequence;

    aput-object v15, v4, v14

    .line 14
    iget v14, v0, Lckq;->b:I

    .line 15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v16

    .line 16
    iget v14, v0, Lckq;->c:I

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v13

    .line 18
    iget-object v13, v0, Lckq;->d:Landroid/text/TextPaint;

    aput-object v13, v4, v12

    .line 19
    iget v12, v0, Lckq;->e:I

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    .line 21
    iget-object v11, v0, Lckq;->g:Landroid/text/Layout$Alignment;

    aput-object v11, v4, v10

    .line 22
    iget-object v10, v0, Lckq;->f:Landroid/text/TextDirectionHeuristic;

    aput-object v10, v4, v9

    .line 23
    iget v9, v0, Lckq;->k:F

    .line 24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v8

    .line 25
    iget v8, v0, Lckq;->l:F

    .line 26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v7

    .line 27
    iget-boolean v7, v0, Lckq;->n:Z

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    .line 29
    iget-object v6, v0, Lckq;->i:Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v5

    .line 30
    iget v5, v0, Lckq;->j:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    .line 32
    iget v5, v0, Lckq;->h:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v4, v6

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v2

    goto :goto_2

    .line 35
    :catch_1
    sput-object v18, Lakq;->b:Ljava/lang/reflect/Constructor;

    .line 36
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :catch_2
    sput-object v18, Lakq;->b:Ljava/lang/reflect/Constructor;

    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 39
    :catch_3
    sput-object v18, Lakq;->b:Ljava/lang/reflect/Constructor;

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    if-eqz v18, :cond_2

    return-object v18

    .line 41
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 42
    iget-object v1, v0, Lckq;->a:Ljava/lang/CharSequence;

    .line 43
    iget v2, v0, Lckq;->b:I

    .line 44
    iget v3, v0, Lckq;->c:I

    .line 45
    iget-object v4, v0, Lckq;->d:Landroid/text/TextPaint;

    .line 46
    iget v5, v0, Lckq;->e:I

    .line 47
    iget-object v6, v0, Lckq;->g:Landroid/text/Layout$Alignment;

    .line 48
    iget v7, v0, Lckq;->k:F

    .line 49
    iget v8, v0, Lckq;->l:F

    .line 50
    iget-boolean v9, v0, Lckq;->n:Z

    .line 51
    iget-object v10, v0, Lckq;->i:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iget v11, v0, Lckq;->j:I

    move-object v0, v12

    .line 53
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method
