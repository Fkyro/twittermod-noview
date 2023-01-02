.class public final Lupq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lsnl;

.field public static final c:Ljava/text/NumberFormat;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llbl;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"\\\\p{InCombiningDiacriticalMarks}+\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lsnl;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lupq;->b:Lsnl;

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lupq;->c:Ljava/text/NumberFormat;

    const/16 v0, 0x14

    new-array v0, v0, [Llbl;

    .line 4
    new-instance v1, Llbl;

    const/16 v2, 0xad

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Llbl;

    const/16 v2, 0x34f

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Llbl;

    const/16 v2, 0x61c

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Llbl;

    const/16 v2, 0x115f

    const/16 v3, 0x1160

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Llbl;

    const/16 v2, 0x17b4

    const/16 v3, 0x17b5

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Llbl;

    const/16 v2, 0x180b

    const/16 v3, 0x180d

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Llbl;

    const/16 v2, 0x180e

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Llbl;

    const/16 v2, 0x200b

    const/16 v3, 0x200f

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Llbl;

    const/16 v2, 0x202a

    const/16 v3, 0x202e

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Llbl;

    const/16 v2, 0x2060

    const/16 v3, 0x2064

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Llbl;

    const/16 v2, 0x2065

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Llbl;

    const/16 v2, 0x2066

    const/16 v3, 0x206f

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Llbl;

    const/16 v2, 0x3164

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Llbl;

    const v2, 0xfe00

    const v3, 0xfe0f

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Llbl;

    const v2, 0xfeff

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Llbl;

    const v2, 0xffa0

    invoke-direct {v1, v2, v2}, Llbl;-><init>(II)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Llbl;

    const v2, 0xfff0

    const v3, 0xfff8

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Llbl;

    const v2, 0x1bca0

    const v3, 0x1bca3

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Llbl;

    const v2, 0x1d173

    const v3, 0x1d17a

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Llbl;

    const/high16 v2, 0xe0000

    const v3, 0xe0fff

    invoke-direct {v1, v2, v3}, Llbl;-><init>(II)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lupq;->d:Ljava/util/List;

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0123456789"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupq;->e:Ljava/lang/String;

    const-string v0, "0123456789abcdef"

    .line 26
    sput-object v0, Lupq;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0, p1, v1}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 4
    sget-object v4, Lupq;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbl;

    .line 5
    iget v6, v5, Llbl;->E0:I

    .line 6
    iget v5, v5, Llbl;->F0:I

    if-ge v3, v6, :cond_1

    goto :goto_1

    :cond_1
    if-gt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public static final g(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lpq0;->g1([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lpq0;->g1([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 2

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"line.separator\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@"

    .line 1
    invoke-static {v0, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DIACRITICAL_MARKS.matcher(output).replaceAll(\"\")"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0}, Lwhv;->q(I)I

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return p1
.end method

.method public static final o(Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lupq;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lupq;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "alphabet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lbpf;->G(II)Lubd;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lsbd;->j()Lqbd;

    move-result-object p0

    .line 4
    :goto_0
    move-object v1, p0

    check-cast v1, Ltbd;

    .line 5
    iget-boolean v1, v1, Ltbd;->G0:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lqbd;->a()I

    .line 7
    sget-object v1, Lkj1;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ""

    .line 9
    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "@"

    .line 1
    invoke-static {p0, v1, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final s(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Lupq;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lupq;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    const/16 v1, 0x5f

    invoke-static {p0, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    invoke-static {p0, v0, v1}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
