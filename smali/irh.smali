.class public final Lirh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzqh;

.field public final b:Ljoh;


# direct methods
.method public constructor <init>(Lzqh;Ljoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirh;->a:Lzqh;

    .line 3
    iput-object p2, p0, Lirh;->b:Ljoh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lauf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lauf<",
            "Lhtf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aget-object p3, p3, v1

    const-string v1, ".lottie"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Laqf;->a()V

    .line 3
    sget-object p3, Lyea;->F0:Lyea;

    if-nez p4, :cond_2

    .line 4
    invoke-static {p2, v0}, Ljtf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lauf;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lirh;->a:Lzqh;

    invoke-virtual {v0, p1, p2, p3}, Lzqh;->c(Ljava/lang/String;Ljava/io/InputStream;Lyea;)Ljava/io/File;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Ljtf;->c(Ljava/io/InputStream;Ljava/lang/String;)Lauf;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Laqf;->a()V

    .line 8
    sget-object p3, Lyea;->G0:Lyea;

    if-nez p4, :cond_4

    .line 9
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Ljtf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lauf;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lirh;->a:Lzqh;

    invoke-virtual {v0, p1, p2, p3}, Lzqh;->c(Ljava/lang/String;Ljava/io/InputStream;Lyea;)Ljava/io/File;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Ljtf;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lauf;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    .line 12
    iget-object p4, p2, Lauf;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 13
    iget-object p4, p0, Lirh;->a:Lzqh;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p3, v0}, Lzqh;->a(Ljava/lang/String;Lyea;Z)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p3, Ljava/io/File;

    invoke-virtual {p4}, Lzqh;->b()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p4, ".temp"

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Laqf;->a()V

    if-nez p1, :cond_5

    const-string p1, "Unable to rename cache file "

    .line 20
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqf;->b(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
