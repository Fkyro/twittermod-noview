.class public final Lgjd$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjd;
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

.method public static h(Lgjd$a;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<this>"

    .line 2
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lu9b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu9b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    new-instance v0, Lgjd$a$a;

    invoke-direct {v0, p1}, Lgjd$a$a;-><init>(Ljava/io/Closeable;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lgjd$a$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgjd$a$b;

    invoke-direct {v0, p1, p2}, Lgjd$a$b;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgjd$a$c;

    invoke-direct {v0, p1}, Lgjd$a$c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgjd$a$d;

    invoke-direct {v0, p1}, Lgjd$a$d;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgjd$a$e;

    invoke-direct {v0, p1}, Lgjd$a$e;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgjd$a$f;

    invoke-direct {v0, p2, p1}, Lgjd$a$f;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lujd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1, v0}, Lujd;-><init>(ZLjava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v1}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
