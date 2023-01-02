.class public final Lk5u;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5u$a;
    }
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ln9r;

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Ldqh;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5u;->a:Ldqh;

    .line 3
    new-instance p1, Lk5u$b;

    invoke-direct {p1, p2}, Lk5u$b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lk5u;->b:Ln9r;

    .line 4
    new-instance p1, Lk5u$c;

    invoke-direct {p1, p2}, Lk5u$c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lk5u;->c:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lz0u;Lj5u;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lj5u;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v1, p2, Lj5u;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v1

    const/16 v2, 0x21

    .line 5
    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    iget-object v0, p0, Lk5u;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    iget-object v0, p2, Lj5u;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v0}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 11
    iget-object p2, p2, Lj5u;->c:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0, p2}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result p2

    .line 13
    invoke-virtual {p3, p1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final b(Lm5u;I)Landroid/text/SpannableStringBuilder;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "section"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 2
    iget-object v3, v1, Lm5u;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v1, Lm5u;->c:Ljava/util/List;

    const/4 v4, -0x1

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp5u;

    .line 6
    iget-object v10, v9, Lp5u;->a:Lo5u;

    if-nez v10, :cond_0

    const/4 v10, -0x1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v11, Lk5u$a;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_1
    if-eq v10, v6, :cond_3

    if-eq v10, v8, :cond_2

    if-eq v10, v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 9
    iget-object v11, v9, Lp5u;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v11}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v11

    .line 11
    iget-object v9, v9, Lp5u;->c:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0, v9}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v9

    .line 13
    invoke-virtual {v2, v10, v11, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    iget-object v11, v9, Lp5u;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0, v11}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v11

    .line 17
    iget-object v9, v9, Lp5u;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v9}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v9

    .line 19
    invoke-virtual {v2, v10, v11, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    iget-object v11, v9, Lp5u;->b:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0, v11}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v11

    .line 23
    iget-object v9, v9, Lp5u;->c:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0, v9}, Lk5u;->c(Ljava/lang/Integer;)I

    move-result v9

    .line 25
    invoke-virtual {v2, v10, v11, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v3, v1, Lm5u;->d:Ljava/util/List;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_10

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj5u;

    .line 28
    iget-object v12, v11, Lj5u;->a:Lh5u;

    if-eqz v12, :cond_6

    .line 29
    invoke-interface {v12}, Lh5u;->getType()Li5u;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_7

    const/4 v12, -0x1

    goto :goto_4

    :cond_7
    sget-object v13, Lk5u$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_4
    if-eq v12, v6, :cond_e

    if-eq v12, v8, :cond_c

    if-eq v12, v7, :cond_a

    if-eq v12, v9, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    iget-object v12, v11, Lj5u;->a:Lh5u;

    .line 31
    instance-of v13, v12, Lg5u;

    if-eqz v13, :cond_9

    check-cast v12, Lg5u;

    goto :goto_5

    :cond_9
    move-object v12, v10

    :goto_5
    if-eqz v12, :cond_5

    .line 32
    iget-object v12, v12, Lg5u;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 33
    new-instance v13, Lz0u;

    sget-object v14, Li5u;->I0:Li5u;

    iget-object v15, v0, Lk5u;->a:Ldqh;

    invoke-direct {v13, v14, v12, v15}, Lz0u;-><init>(Li5u;Ljava/lang/String;Ldqh;)V

    .line 34
    invoke-virtual {v0, v13, v11, v2}, Lk5u;->a(Lz0u;Lj5u;Landroid/text/SpannableStringBuilder;)V

    goto :goto_2

    .line 35
    :cond_a
    iget-object v12, v11, Lj5u;->a:Lh5u;

    .line 36
    instance-of v13, v12, Ld1u;

    if-eqz v13, :cond_b

    check-cast v12, Ld1u;

    goto :goto_6

    :cond_b
    move-object v12, v10

    :goto_6
    if-eqz v12, :cond_5

    .line 37
    iget-object v12, v12, Ld1u;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 38
    new-instance v13, Lz0u;

    sget-object v14, Li5u;->H0:Li5u;

    iget-object v15, v0, Lk5u;->a:Ldqh;

    invoke-direct {v13, v14, v12, v15}, Lz0u;-><init>(Li5u;Ljava/lang/String;Ldqh;)V

    .line 39
    invoke-virtual {v0, v13, v11, v2}, Lk5u;->a(Lz0u;Lj5u;Landroid/text/SpannableStringBuilder;)V

    goto :goto_2

    .line 40
    :cond_c
    iget-object v12, v11, Lj5u;->a:Lh5u;

    .line 41
    instance-of v13, v12, La6u;

    if-eqz v13, :cond_d

    check-cast v12, La6u;

    goto :goto_7

    :cond_d
    move-object v12, v10

    :goto_7
    if-eqz v12, :cond_5

    .line 42
    iget-object v12, v12, La6u;->a:Ljava/lang/Long;

    if-eqz v12, :cond_5

    .line 43
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 44
    new-instance v14, Lz0u;

    .line 45
    sget-object v15, Li5u;->G0:Li5u;

    .line 46
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 47
    iget-object v13, v0, Lk5u;->a:Ldqh;

    .line 48
    invoke-direct {v14, v15, v12, v13}, Lz0u;-><init>(Li5u;Ljava/lang/String;Ldqh;)V

    .line 49
    invoke-virtual {v0, v14, v11, v2}, Lk5u;->a(Lz0u;Lj5u;Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    .line 50
    :cond_e
    iget-object v12, v11, Lj5u;->a:Lh5u;

    .line 51
    instance-of v13, v12, Lz5u;

    if-eqz v13, :cond_f

    check-cast v12, Lz5u;

    goto :goto_8

    :cond_f
    move-object v12, v10

    :goto_8
    if-eqz v12, :cond_5

    .line 52
    iget-object v12, v12, Lz5u;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 53
    new-instance v13, Lz0u;

    sget-object v14, Li5u;->F0:Li5u;

    iget-object v15, v0, Lk5u;->a:Ldqh;

    invoke-direct {v13, v14, v12, v15}, Lz0u;-><init>(Li5u;Ljava/lang/String;Ldqh;)V

    .line 54
    invoke-virtual {v0, v13, v11, v2}, Lk5u;->a(Lz0u;Lj5u;Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    .line 55
    :cond_10
    iget-object v1, v1, Lm5u;->a:Ln5u;

    if-eqz v1, :cond_15

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v7, :cond_14

    if-eq v1, v9, :cond_13

    const/4 v4, 0x5

    if-eq v1, v4, :cond_11

    goto :goto_a

    .line 57
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x1c

    if-lt v1, v7, :cond_12

    .line 58
    new-instance v1, Landroid/text/style/QuoteSpan;

    .line 59
    iget-object v7, v0, Lk5u;->c:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 60
    sget v8, Lmar;->a:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    mul-float v8, v8, v4

    float-to-int v4, v8

    .line 61
    invoke-direct {v1, v7, v6, v4}, Landroid/text/style/QuoteSpan;-><init>(III)V

    goto :goto_9

    .line 62
    :cond_12
    new-instance v1, Lh6k;

    .line 63
    iget-object v7, v0, Lk5u;->c:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 64
    sget v8, Lmar;->a:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    mul-float v8, v8, v4

    float-to-int v4, v8

    .line 65
    invoke-direct {v1, v7, v6, v4}, Lh6k;-><init>(III)V

    .line 66
    :goto_9
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 67
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 68
    :cond_13
    new-instance v1, Ls0f;

    sget-object v4, Ln5u;->I0:Ln5u;

    invoke-direct {v1}, Ls0f;-><init>()V

    .line 69
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 70
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 71
    :cond_14
    new-instance v1, Ls0f;

    sget-object v4, Ln5u;->H0:Ln5u;

    move/from16 v4, p2

    invoke-direct {v1, v4}, Ls0f;-><init>(I)V

    .line 72
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 73
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_a
    return-object v2
.end method

.method public final c(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
