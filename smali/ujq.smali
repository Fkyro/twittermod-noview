.class public final Lujq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lujq$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lujq;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujq;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lujq;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lujq;->c:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lujq;->d:I

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lujq;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lujq;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lujq;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lujq;->h:F

    .line 10
    sget p1, Lujq;->m:I

    iput p1, p0, Lujq;->i:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lujq;->j:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lujq;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lujq$a;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lujq;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, v1, Lujq;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget v0, v1, Lujq;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v3, v1, Lujq;->a:Ljava/lang/CharSequence;

    .line 5
    iget v4, v1, Lujq;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v4, v1, Lujq;->b:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, v1, Lujq;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v1, Lujq;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lujq;->d:I

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x17

    const/4 v9, 0x0

    if-lt v6, v8, :cond_8

    .line 9
    iget-boolean v6, v1, Lujq;->k:Z

    if-eqz v6, :cond_2

    iget v6, v1, Lujq;->f:I

    if-ne v6, v5, :cond_2

    .line 10
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v6, v1, Lujq;->e:Landroid/text/Layout$Alignment;

    .line 11
    :cond_2
    iget-object v6, v1, Lujq;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v3, v2, v4, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lujq;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v2, v1, Lujq;->j:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    iget-boolean v2, v1, Lujq;->k:Z

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 19
    iget-object v2, v1, Lujq;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 21
    :cond_4
    iget v2, v1, Lujq;->f:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 22
    iget v2, v1, Lujq;->g:F

    cmpl-float v3, v2, v9

    if-nez v3, :cond_5

    iget v3, v1, Lujq;->h:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_6

    .line 23
    :cond_5
    iget v3, v1, Lujq;->h:F

    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 24
    :cond_6
    iget v2, v1, Lujq;->f:I

    if-le v2, v5, :cond_7

    .line 25
    iget v2, v1, Lujq;->i:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 27
    :cond_8
    sget-boolean v4, Lujq;->n:Z

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v9, 0xd

    if-eqz v4, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    :try_start_0
    iget-boolean v4, v1, Lujq;->k:Z

    if-eqz v4, :cond_a

    if-lt v6, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    .line 29
    :goto_1
    const-class v6, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_b

    .line 30
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, Lujq;->p:Landroid/text/TextDirectionHeuristic;

    new-array v4, v9, [Ljava/lang/Class;

    .line 31
    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v4, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    aput-object v8, v4, v20

    const-class v21, Landroid/text/TextPaint;

    aput-object v21, v4, v19

    aput-object v8, v4, v18

    const-class v21, Landroid/text/Layout$Alignment;

    aput-object v21, v4, v17

    aput-object v6, v4, v16

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v15

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v12

    aput-object v8, v4, v11

    aput-object v8, v4, v10

    .line 32
    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lujq;->o:Ljava/lang/reflect/Constructor;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    sput-boolean v5, Lujq;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_3
    :try_start_1
    sget-object v4, Lujq;->o:Ljava/lang/reflect/Constructor;

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, v1, Lujq;->d:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v20

    iget-object v2, v1, Lujq;->b:Landroid/text/TextPaint;

    aput-object v2, v6, v19

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v18

    iget-object v2, v1, Lujq;->e:Landroid/text/Layout$Alignment;

    aput-object v2, v6, v17

    sget-object v2, Lujq;->p:Landroid/text/TextDirectionHeuristic;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v6, v16

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v15

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v14

    iget-boolean v2, v1, Lujq;->j:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v2, 0x0

    aput-object v2, v6, v12

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    iget v0, v1, Lujq;->f:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Lujq$a;

    invoke-direct {v2, v0}, Lujq$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 48
    new-instance v2, Lujq$a;

    invoke-direct {v2, v0}, Lujq$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
