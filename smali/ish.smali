.class public final Lish;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lish;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Lt50;->d()Lt50;

    move-result-object p0

    const-string v0, "The content-length value is not a valid number"

    invoke-virtual {p0, v0}, Lt50;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lhsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Lgsh;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhsh;->H0:Lgsh$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v0, Lgsh;

    invoke-static {v0}, Lgsh;->U(Lgsh;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhsh;->b()Lgsh;

    return-void
.end method
