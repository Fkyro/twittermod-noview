.class public Lgjd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgjd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjd$a;

    invoke-direct {v0}, Lgjd$a;-><init>()V

    sput-object v0, Lgjd;->Companion:Lgjd$a;

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v0, p0}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v0, p0, p1}, Lgjd$a;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkjd;

    invoke-direct {v1, p1, p0}, Lkjd;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v0, p0}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)I
    .locals 2

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpjd;

    invoke-direct {v1, p0}, Lpjd;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lpjd;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p0, v0, v1, v2}, Lkqq;->X0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 4
    invoke-static {v0, v1, p0, v0, v2}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)[B
    .locals 1

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-static {p0}, Lwhv;->l0(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lmq9;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/io/File;)[B
    .locals 2

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrjd;

    invoke-direct {v1, p0}, Lrjd;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static final i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lgjd$a;->h(Lgjd$a;Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static final j(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dst"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsjd;

    invoke-direct {v1, p0, p1}, Lsjd;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lgjd$a;->a(Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public static final k([BLjava/io/File;)Z
    .locals 2

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Lkfa;->U(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lmq9;->h(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, p1}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
