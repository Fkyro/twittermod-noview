.class public final Lli6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final H0:Lli6;

.field public static final I0:Lli6;

.field public static final J0:Lli6;

.field public static final K0:Lli6;

.field public static final L0:Lli6;

.field public static final M0:Lli6;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/nio/charset/Charset;

.field public final G0:[Lflh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbf6;->c:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v1, "application/x-www-form-urlencoded"

    .line 2
    invoke-static {v1, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    .line 3
    sget-object v1, Lbf6;->a:Ljava/nio/charset/Charset;

    const-string v2, "application/json"

    invoke-static {v2, v1}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object v2

    sput-object v2, Lli6;->H0:Lli6;

    const-string v2, "image/jpeg"

    .line 4
    invoke-static {v2, v1}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object v2

    sput-object v2, Lli6;->I0:Lli6;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object v2

    sput-object v2, Lli6;->J0:Lli6;

    const-string v2, "application/svg+xml"

    .line 6
    invoke-static {v2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v2, "application/xhtml+xml"

    .line 7
    invoke-static {v2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v2, "application/xml"

    .line 8
    invoke-static {v2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v2, "multipart/form-data"

    .line 9
    invoke-static {v2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v2, "text/html"

    .line 10
    invoke-static {v2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v2, "text/plain"

    .line 11
    invoke-static {v2, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object v2

    sput-object v2, Lli6;->K0:Lli6;

    const-string v4, "text/xml"

    .line 12
    invoke-static {v4, v0}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v0, "*/*"

    .line 13
    invoke-static {v0, v3}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    const-string v0, "application/vnd.apache.thrift.binary"

    .line 14
    invoke-static {v0, v3}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    move-result-object v0

    sput-object v0, Lli6;->L0:Lli6;

    const-string v0, "application/vnd.apache.thrift.json"

    .line 15
    invoke-static {v0, v1}, Lli6;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;

    .line 16
    sput-object v2, Lli6;->M0:Lli6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli6;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lli6;->F0:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lli6;->G0:[Lflh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lflh;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lli6;->E0:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lli6;->F0:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lli6;->G0:[Lflh;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli6;
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Lm33;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lli6;

    invoke-direct {v0, p0, p1}, Lli6;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not contain reserved characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lq8c;)Lli6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/network/apache/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lq8c;->d()Lfzb;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Lfzb;->a()[Lizb;

    move-result-object p0

    .line 3
    array-length v1, p0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    .line 5
    invoke-interface {p0}, Lizb;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lizb;->getParameters()[Lflh;

    move-result-object p0

    .line 6
    array-length v3, p0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 7
    invoke-interface {v4}, Lflh;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "charset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v4}, Lflh;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lm33;->T(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    throw p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 12
    :goto_1
    new-instance v3, Lli6;

    array-length v4, p0

    if-lez v4, :cond_3

    move-object v0, p0

    :cond_3
    invoke-direct {v3, v2, v1, v0}, Lli6;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lflh;)V

    return-object v3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lmo3;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    .line 2
    iget-object v1, p0, Lli6;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lli6;->G0:[Lflh;

    if-eqz v1, :cond_d

    const-string v1, "; "

    .line 4
    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lli6;->G0:[Lflh;

    const-string v3, "Header parameter array"

    .line 6
    invoke-static {v2, v3}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_0
    array-length v3, v2

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 9
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    if-nez v8, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v8}, Lflh;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 11
    invoke-interface {v8}, Lflh;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    add-int/2addr v9, v8

    :cond_2
    :goto_1
    add-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lmo3;->d(I)V

    const/4 v3, 0x0

    .line 14
    :goto_3
    array-length v6, v2

    if-ge v3, v6, :cond_e

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    .line 16
    :cond_4
    aget-object v6, v2, v3

    const-string v7, "Name / value pair"

    .line 17
    invoke-static {v6, v7}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-interface {v6}, Lflh;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 19
    invoke-interface {v6}, Lflh;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    .line 21
    :cond_5
    invoke-virtual {v0, v7}, Lmo3;->d(I)V

    .line 22
    invoke-interface {v6}, Lflh;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmo3;->b(Ljava/lang/String;)V

    .line 23
    invoke-interface {v6}, Lflh;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v7, 0x3d

    .line 24
    invoke-virtual {v0, v7}, Lmo3;->a(C)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_7

    if-nez v8, :cond_7

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, " ;,:@()<>\\\"/[]?={}\t"

    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const/16 v7, 0x22

    if-eqz v8, :cond_8

    .line 28
    invoke-virtual {v0, v7}, Lmo3;->a(C)V

    :cond_8
    const/4 v9, 0x0

    .line 29
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 30
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-string v11, "\"\\"

    .line 31
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_a

    const/16 v11, 0x5c

    .line 32
    invoke-virtual {v0, v11}, Lmo3;->a(C)V

    .line 33
    :cond_a
    invoke-virtual {v0, v10}, Lmo3;->a(C)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    .line 34
    invoke-virtual {v0, v7}, Lmo3;->a(C)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 35
    :cond_d
    iget-object v1, p0, Lli6;->F0:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_e

    const-string v1, "; charset="

    .line 36
    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lli6;->F0:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo3;->b(Ljava/lang/String;)V

    .line 38
    :cond_e
    invoke-virtual {v0}, Lmo3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
