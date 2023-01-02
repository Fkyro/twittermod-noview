.class public final Ld5n$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljn2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5n;->i:Lh1j;

    .line 2
    invoke-interface {p1, v0}, Ljn2;->G3(Lh1j;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lzo3;->a:Lzo3;

    .line 4
    sget-object p1, Lzo3;->c:Ljava/nio/charset/Charset;

    if-nez p1, :cond_2

    const-string p1, "UTF-32LE"

    .line 5
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "forName(\"UTF-32LE\")"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lzo3;->c:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Lzo3;->a:Lzo3;

    .line 9
    sget-object p1, Lzo3;->d:Ljava/nio/charset/Charset;

    if-nez p1, :cond_2

    const-string p1, "UTF-32BE"

    .line 10
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string p2, "forName(\"UTF-32BE\")"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lzo3;->d:Ljava/nio/charset/Charset;

    :cond_2
    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p1, "UTF_16LE"

    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p1, "UTF_16BE"

    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p1, "UTF_8"

    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p2
.end method
