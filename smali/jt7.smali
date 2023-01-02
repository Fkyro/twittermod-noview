.class public final Ljt7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ljt7;->a:[I

    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_4

    .line 3
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final d(Lsb3;Lgn8;)V
    .locals 1

    new-instance v0, Lrn8;

    invoke-direct {v0, p1}, Lrn8;-><init>(Lgn8;)V

    check-cast p0, Ltb3;

    invoke-virtual {p0, v0}, Ltb3;->x(Lx9b;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd25

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "yi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ji"

    goto :goto_0

    :cond_2
    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "he"

    goto :goto_0

    :cond_3
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "id"

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static f(Lmu1;)Lt41;
    .locals 1

    .line 1
    instance-of v0, p0, Lt41;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lt41;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lv41;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lv41;

    invoke-interface {p0}, Lv41;->getAutoPlayableItem()Lt41;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lt41;->h:Lt41$a;

    :goto_0
    return-object p0
.end method

.method public static g()I
    .locals 2

    .line 1
    sget-object v0, Lbdu;->b:Lxcu;

    .line 2
    iget v1, v0, Lxcu;->b:I

    .line 3
    iget v0, v0, Lxcu;->f:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static final h(Lgk6;)Ltb3;
    .locals 2

    .line 1
    instance-of v0, p0, Lbm8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltb3;-><init>(Lgk6;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lbm8;

    invoke-virtual {v0}, Lbm8;->g()Ltb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltb3;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Ltb3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltb3;-><init>(Lgk6;I)V

    return-object v0
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 4
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 5
    :cond_1
    array-length v3, p0

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :cond_2
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    aget-object v5, p0, v6

    sub-int/2addr v0, v7

    sub-int v8, v2, v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x21

    invoke-virtual {v4, v5, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, v2

    if-lt v6, v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    move v7, v8

    :cond_4
    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_2

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4
.end method

.method public static j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljt7;->g()I

    move-result v1

    .line 3
    invoke-static {p1}, Lbdu;->a(Ljava/lang/String;)Ladu;

    move-result-object v2

    iget v2, v2, Ladu;->a:I

    if-le v2, v1, :cond_1

    const v2, 0x7f131230

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lbdu;->a(Ljava/lang/String;)Ladu;

    move-result-object v2

    iget v2, v2, Ladu;->a:I

    sub-int/2addr v1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string p0, " "

    .line 7
    invoke-static {p1, p0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    .line 2
    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final l(Lzkh;Z)Lzkh;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "set"

    invoke-static {p0, v1, p1, v0}, Ljt7;->m(Lzkh;Ljava/lang/String;Ljava/lang/String;I)Lzkh;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lzkh;Ljava/lang/String;Ljava/lang/String;I)Lzkh;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    .line 1
    :cond_1
    iget-boolean p3, p0, Lzkh;->F0:Z

    if-eqz p3, :cond_2

    goto/16 :goto_7

    .line 2
    :cond_2
    invoke-virtual {p0}, Lzkh;->f()Ljava/lang/String;

    move-result-object p3

    const-string v4, "methodName.identifier"

    invoke-static {p3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, p1, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p2, :cond_7

    .line 6
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-static {p3, p1}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    goto/16 :goto_8

    :cond_7
    if-nez v0, :cond_8

    goto/16 :goto_8

    .line 8
    :cond_8
    invoke-static {p3, p1}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_13

    invoke-static {p0, v1}, Lunx;->A(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_f

    invoke-static {p0, v2}, Lunx;->A(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 11
    :cond_b
    invoke-static {p0}, Lkqq;->Q0(Ljava/lang/CharSequence;)Lubd;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsbd;->j()Lqbd;

    move-result-object p1

    .line 13
    :cond_c
    move-object p3, p1

    check-cast p3, Ltbd;

    .line 14
    iget-boolean p3, p3, Ltbd;->G0:Z

    if-eqz p3, :cond_d

    .line 15
    invoke-virtual {p1}, Lqbd;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {p0, v0}, Lunx;->A(Ljava/lang/String;I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    move-object p3, v3

    :goto_3
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lunx;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 20
    :cond_e
    invoke-static {p0}, Lunx;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 21
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_11

    goto :goto_6

    .line 22
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_12

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_13
    :goto_6
    invoke-static {p0}, Lzkh;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_7
    move-object p0, v3

    goto :goto_8

    .line 25
    :cond_14
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static n(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const-string p1, ""

    .line 4
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method
