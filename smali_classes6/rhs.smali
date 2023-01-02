.class public final Lrhs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhs$a;
    }
.end annotation


# static fields
.field public static final a:Lrhs;

.field public static final b:Lsnl;

.field public static final c:Lsnl;

.field public static final d:Lsnl;

.field public static final e:Lsnl;

.field public static final f:Lsnl;

.field public static final g:Lsnl;

.field public static final h:Lsnl;

.field public static final i:Lsnl;

.field public static final j:Lsnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnl;

    const-string v1, "^[a-zA-Z0-9]*$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->b:Lsnl;

    .line 2
    new-instance v0, Lsnl;

    const-string v1, "^[a-zA-Z0-9_]*$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->c:Lsnl;

    .line 3
    new-instance v0, Lsnl;

    const-string v1, "^[a-zA-Z0-9-_]*$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->d:Lsnl;

    .line 4
    new-instance v0, Lsnl;

    const-string v1, "^[a-zA-Z0-9-_.]*$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->e:Lsnl;

    .line 5
    new-instance v0, Lsnl;

    const-string v1, "^[0-9]+$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->f:Lsnl;

    .line 6
    new-instance v0, Lsnl;

    const-string v1, "^(?:\\$|\u00a3)?[a-zA-Z0-9]+$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->g:Lsnl;

    .line 7
    new-instance v0, Lsnl;

    const-string v1, "^\\$[a-zA-Z0-9-_]+$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->h:Lsnl;

    .line 8
    new-instance v0, Lsnl;

    const-string v1, "^(?:[13][a-km-zA-HJ-NP-Z1-9]{26,33}|bc1[a-z0-9]{39,59})$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->i:Lsnl;

    .line 9
    new-instance v0, Lsnl;

    const-string v1, "^(0x)?[0-9a-fA-F]{40}$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrhs;->j:Lsnl;

    return-void
.end method

.method public static final a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrhs$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "1234567890-() "

    goto :goto_0

    :pswitch_1
    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-_."

    goto :goto_0

    :pswitch_2
    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890_"

    goto :goto_0

    :pswitch_3
    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-_"

    goto :goto_0

    :pswitch_4
    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-_./:?&=+"

    goto :goto_0

    :pswitch_5
    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-_./:"

    goto :goto_0

    :pswitch_6
    const-string p0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object v0, Lrhs$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "$"

    const/4 v2, 0x2

    if-eq p0, v2, :cond_b

    const/16 v2, 0xa

    if-eq p0, v2, :cond_7

    const/16 v2, 0x11

    if-eq p0, v2, :cond_4

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    goto/16 :goto_2

    :cond_2
    const/16 p0, 0x24

    .line 3
    invoke-static {p1, p0}, Lkqq;->l1(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p1, "this as java.lang.String).toCharArray()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_6

    aget-char v0, p0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ""

    .line 10
    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(this)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    const-string p0, "https://"

    .line 13
    invoke-static {p0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "input.toUri().buildUpon(\u2026HTTPS).build().toString()"

    invoke-static {p1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p0, "\u00a3"

    .line 16
    invoke-static {p1, p0}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static final c(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrhs$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->f:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 4
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->e:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 5
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->c:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 6
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->b:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 7
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->d:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 8
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_11

    const-string p0, "gofundme.com"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lrhs;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 9
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-nez p0, :cond_11

    const-string p0, "razorpay.com"

    const-string v1, "rzp.io"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lrhs;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 10
    :pswitch_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-nez p0, :cond_11

    const-string p0, "kakaopay.com"

    const-string v1, "kko.to"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lrhs;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 11
    :pswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    if-nez p0, :cond_11

    const-string p0, "bandcamp.com"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lrhs;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 12
    :pswitch_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->h:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 13
    :pswitch_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->c:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_10

    .line 14
    :pswitch_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    goto :goto_b

    :cond_b
    const/4 p0, 0x0

    :goto_b
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->b:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_10

    .line 15
    :pswitch_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    :goto_c
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->b:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_10

    .line 16
    :pswitch_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_d

    :cond_d
    const/4 p0, 0x0

    :goto_d
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->j:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_10

    .line 17
    :pswitch_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_e

    :cond_e
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->g:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_10

    .line 18
    :pswitch_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_f

    :cond_f
    const/4 p0, 0x0

    :goto_f
    if-nez p0, :cond_11

    sget-object p0, Lrhs;->i:Lsnl;

    invoke-virtual {p0, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_10
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(this)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5, v4, v2}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
