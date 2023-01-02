.class public final Lz28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz28$e;,
        Lz28$c;,
        Lz28$b;,
        Lz28$f;,
        Lz28$a;,
        Lz28$d;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:Le33;

.field public final e:Lh47;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz28;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILe33;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz28;->a:Ljava/io/File;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-boolean p1, p0, Lz28;->b:Z

    .line 10
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lz28;->a:Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "v2"

    aput-object v3, v2, v0

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 p2, 0x0

    const-string v3, "%s.ols%d.%d"

    .line 13
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lz28;->c:Ljava/io/File;

    .line 15
    iput-object p3, p0, Lz28;->d:Le33;

    .line 16
    iget-object p2, p0, Lz28;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lz28;->a:Ljava/io/File;

    invoke-static {p2}, Lt4x;->w(Ljava/io/File;)Z

    :goto_2
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    :try_start_3
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_3
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 20
    :catch_2
    iget-object p1, p0, Lz28;->d:Le33;

    iget-object p2, p0, Lz28;->c:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    :goto_3
    sget-object p1, Lh47;->J0:Lh47;

    iput-object p1, p0, Lz28;->e:Lh47;

    return-void
.end method

.method public static i(Lz28;Ljava/io/File;)Lz28$c;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".cnt"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ".tmp"

    if-eqz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gtz v1, :cond_4

    :goto_1
    move-object v1, v3

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_5
    new-instance v1, Lz28$c;

    invoke-direct {v1, v5, v0}, Lz28$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, v1, Lz28$c;->b:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Lz28;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v3, v1

    :cond_7
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/Object;)Lwk8$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lz28;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lz28;->d:Le33;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 7
    new-instance v0, Lz28$e;

    invoke-direct {v0, p0, p1, p2}, Lz28$e;-><init>(Lz28;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lz28;->d:Le33;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw p1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lz28;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz28;->j(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz28;->a:Ljava/io/File;

    new-instance v1, Lz28$f;

    invoke-direct {v1, p0}, Lz28$f;-><init>(Lz28;)V

    invoke-static {v0, v1}, Lt4x;->k0(Ljava/io/File;Lhfa;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lz28;->m(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lwk8$a;)J
    .locals 2

    .line 1
    check-cast p1, Lz28$b;

    .line 2
    iget-object p1, p1, Lz28$b;->b:Lrea;

    .line 3
    iget-object p1, p1, Lrea;->a:Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, Lz28;->j(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lz28;->m(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Lrea;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz28;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lz28;->e:Lh47;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    new-instance p2, Lrea;

    invoke-direct {p2, p1}, Lrea;-><init>(Ljava/io/File;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz28$a;

    invoke-direct {v0, p0}, Lz28$a;-><init>(Lz28;)V

    .line 2
    iget-object v1, p0, Lz28;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lt4x;->k0(Ljava/io/File;Lhfa;)V

    .line 3
    iget-object v0, v0, Lz28$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lz28;->a:Ljava/io/File;

    invoke-static {v0}, Lt4x;->v(Ljava/io/File;)Z

    return-void
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lz28;->b:Z

    return v0
.end method

.method public final j(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0, p1}, Lz28;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, ".cnt"

    .line 5
    invoke-static {v1, v2, p1, v3}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz28;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz28;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lz28;->e:Lh47;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return v0
.end method
