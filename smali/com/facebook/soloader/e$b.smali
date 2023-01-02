.class public Lcom/facebook/soloader/e$b;
.super Lcom/facebook/soloader/g$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$b$a;
    }
.end annotation


# instance fields
.field public E0:[Lcom/facebook/soloader/e$a;

.field public final F0:Ljava/util/zip/ZipFile;

.field public final G0:Lcom/facebook/soloader/g;

.field public final synthetic H0:Lcom/facebook/soloader/e;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/e$b;->H0:Lcom/facebook/soloader/e;

    invoke-direct {p0}, Lcom/facebook/soloader/g$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/facebook/soloader/e;->h:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/e$b;->F0:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lcom/facebook/soloader/e$b;->G0:Lcom/facebook/soloader/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/soloader/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/g$b;

    invoke-virtual {p0}, Lcom/facebook/soloader/e$b;->c()[Lcom/facebook/soloader/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/g$b;-><init>([Lcom/facebook/soloader/g$a;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/soloader/g$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/e$b$a;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/e$b$a;-><init>(Lcom/facebook/soloader/e$b;)V

    return-object v0
.end method

.method public final c()[Lcom/facebook/soloader/e$a;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/e$b;->E0:[Lcom/facebook/soloader/e$a;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/facebook/soloader/e$b;->H0:Lcom/facebook/soloader/e;

    iget-object v2, v2, Lcom/facebook/soloader/e;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->c()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/facebook/soloader/e$b;->F0:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_1
    array-length v9, v3

    if-ge v7, v9, :cond_2

    .line 14
    aget-object v9, v3, v7

    if-eqz v9, :cond_1

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-ltz v7, :cond_0

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/soloader/e$a;

    if-eqz v8, :cond_3

    .line 17
    iget v8, v8, Lcom/facebook/soloader/e$a;->H0:I

    if-ge v7, v8, :cond_0

    .line 18
    :cond_3
    new-instance v8, Lcom/facebook/soloader/e$a;

    invoke-direct {v8, v6, v5, v7}, Lcom/facebook/soloader/e$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/facebook/soloader/e$b;->G0:Lcom/facebook/soloader/g;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/e$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/e$a;

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_c

    .line 23
    aget-object v3, v0, v1

    .line 24
    iget-object v4, v3, Lcom/facebook/soloader/e$a;->G0:Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Lcom/facebook/soloader/g$a;->E0:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lcom/facebook/soloader/a$a;

    .line 25
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v10, v5, Lcom/facebook/soloader/a$a;->K0:Lcom/facebook/soloader/a;

    iget-object v10, v10, Lcom/facebook/soloader/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 27
    iget-object v4, v5, Lcom/facebook/soloader/a$a;->K0:Lcom/facebook/soloader/a;

    iput-object v11, v4, Lcom/facebook/soloader/g;->e:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const-string v3, "allowing consideration of corrupted lib %s"

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 29
    :cond_5
    iget v10, v5, Lcom/facebook/soloader/a$a;->J0:I

    and-int/2addr v10, v8

    if-nez v10, :cond_6

    const-string v3, "allowing consideration of "

    const-string v4, ": self-extraction preferred"

    .line 30
    invoke-static {v3, v9, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 31
    :cond_6
    new-instance v10, Ljava/io/File;

    iget-object v12, v5, Lcom/facebook/soloader/a$a;->I0:Ljava/io/File;

    invoke-direct {v10, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 32
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v5, Lcom/facebook/soloader/a$a;->I0:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "not allowing consideration of %s: %s not in lib dir"

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v7

    aput-object v3, v13, v8

    .line 33
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    const-string v5, ""

    const/4 v13, 0x1

    goto :goto_5

    :catch_0
    move-exception v5

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, v7

    aput-object v3, v13, v8

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v6

    const-string v5, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 35
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_8

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v3, v4, v8

    const-string v3, "allowing consideration of %s: %s not in system lib dir"

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    cmp-long v5, v13, v3

    if-eqz v5, :cond_9

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v7

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 41
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const-string v3, "not allowing consideration of "

    const-string v4, ": deferring to libdir"

    .line 42
    invoke-static {v3, v9, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    const/4 v4, 0x0

    move-object v3, v5

    :goto_7
    const-string v5, "ApkSoSource"

    .line 43
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 44
    :cond_b
    aput-object v11, v0, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 45
    :cond_c
    new-array v1, v2, [Lcom/facebook/soloader/e$a;

    const/4 v2, 0x0

    .line 46
    :goto_9
    array-length v3, v0

    if-ge v7, v3, :cond_e

    .line 47
    aget-object v3, v0, v7

    if-eqz v3, :cond_d

    add-int/lit8 v4, v2, 0x1

    .line 48
    aput-object v3, v1, v2

    move v2, v4

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 49
    :cond_e
    iput-object v1, p0, Lcom/facebook/soloader/e$b;->E0:[Lcom/facebook/soloader/e$a;

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/facebook/soloader/e$b;->E0:[Lcom/facebook/soloader/e$a;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/e$b;->F0:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
