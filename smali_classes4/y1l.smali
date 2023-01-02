.class public Ly1l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmcx;


# static fields
.field public static final E0:Ly1l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1l;

    invoke-direct {v0}, Ly1l;-><init>()V

    .line 2
    sput-object v0, Ly1l;->E0:Ly1l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4v;Lcpl;Lc1s;)V
    .locals 3

    const-string v0, "pageTracker"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p3, Lc1s;->a:Lb1s;

    .line 4
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    iget-object v1, p1, Lf4v;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lgi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p3, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static A(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Object;

    const-string v1, "pathList"

    invoke-static {p0, v1, v0}, Lnjp;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lxvy;

    move-result-object p0

    invoke-virtual {p0}, Lxvy;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding native library parent directory: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "Splitcompat"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Ly1l;->A(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/io/File;

    .line 10
    invoke-static {p0, p1, v1}, Lnjp;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahx;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxvy;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-class p1, Lfny;

    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding directories "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Splitcompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v0}, Lahx;->e(Ljava/util/Collection;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static C(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLrex;Ljava/lang/String;Lmex;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Ly1l;->A(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    const-string v2, "dexElements"

    .line 3
    invoke-static {p0, v2, v1}, Lnjp;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lahx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lxvy;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    .line 7
    invoke-static {v4, p5, v5}, Lnjp;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lxvy;

    move-result-object v4

    invoke-virtual {v4}, Lxvy;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    return v2

    :cond_1
    const-string p5, "SplitCompat"

    const/4 v3, 0x0

    if-nez p3, :cond_3

    .line 10
    invoke-interface {p6, p0, p2, p1}, Lmex;->g(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Should be optimized "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p4, p0, p3, p1, v0}, Lrex;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahx;->d(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/play/core/internal/zzbt;

    const-string p2, "DexPathList.makeDexElement failed"

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/play/core/internal/zzbt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v3, p3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Ljava/io/IOException;

    .line 18
    invoke-static {p5, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-class p2, Ljava/io/IOException;

    .line 19
    new-instance p3, Lahx;

    const-string p4, "dexElementsSuppressedExceptions"

    invoke-static {p0, p4}, Lnjp;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-direct {p3, p0, p4, p2}, Lahx;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p3, v0}, Lahx;->d(Ljava/util/Collection;)V

    .line 21
    throw p1

    :cond_5
    return v2
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    :try_start_4
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 9
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :goto_1
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method

.method public static b(Ljbb;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "<this>"

    .line 1
    invoke-static {p0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    instance-of p1, p0, Laf6;

    if-eqz p1, :cond_2

    const-string p1, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p1

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v4, "name.asString()"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "("

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lf53;->N()Lwgl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    const-string v4, "it.type"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-interface {p0}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    .line 9
    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v4

    const-string v5, "parameter.type"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p1, ")"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    .line 12
    instance-of p1, p0, Laf6;

    if-eqz p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-interface {p0}, Lf53;->getReturnType()Lbae;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lp9e;->P(Lbae;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lf53;->getReturnType()Lbae;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Liiu;->g(Lbae;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    instance-of p1, p0, Lmzk;

    if-nez p1, :cond_7

    :goto_4
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "V"

    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 16
    :cond_8
    invoke-interface {p0}, Lf53;->getReturnType()Lbae;

    move-result-object p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Ly1l;->o(Lbae;)Ll4e;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lf53;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqc8;->r(Lmy7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Loy7;->b()Lmy7;

    move-result-object v0

    instance-of v2, v0, Lx54;

    if-eqz v2, :cond_1

    check-cast v0, Lx54;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lzkh;->F0:Z

    if-eqz v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-interface {p0}, Lf53;->a()Lf53;

    move-result-object p0

    instance-of v2, p0, Lelp;

    if-eqz v2, :cond_4

    check-cast p0, Lelp;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lgii;->q0(Lx54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmab;Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lhg1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lhg1;

    invoke-virtual {p0, p1, p2}, Lhg1;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v0

    .line 4
    sget-object v1, Lck9;->E0:Lck9;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ldhd;

    invoke-direct {v0, p2, p0, p1}, Ldhd;-><init>(Lgk6;Lmab;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lehd;

    invoke-direct {v1, p2, v0, p0, p1}, Lehd;-><init>(Lgk6;Las6;Lmab;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final e([BLw7a;)Lhbr;
    .locals 9

    .line 1
    invoke-interface {p1}, Lw7a;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "constructor.create()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhbr;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lpbr;

    invoke-direct {v7}, Lpbr;-><init>()V

    .line 3
    new-instance v8, Ljbr;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ljbr;-><init>(Lsbr;JJ)V

    .line 4
    array-length v1, p0
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iput-object p0, v7, Lpbr;->E0:[B

    const/4 p0, 0x0

    .line 6
    iput p0, v7, Lpbr;->F0:I

    add-int/2addr v1, p0

    .line 7
    iput v1, v7, Lpbr;->G0:I

    .line 8
    invoke-interface {p1, v8}, Lrbr;->f(Lqbr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iput-object v0, v7, Lpbr;->E0:[B

    return-object p1

    :catchall_0
    move-exception p0

    iput-object v0, v7, Lpbr;->E0:[B

    .line 10
    throw p0
    :try_end_2
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final f(JJJLt16;)J
    .locals 1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lg7c;->a:Lfkq;

    .line 2
    invoke-interface {p6, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lb7c;

    .line 3
    invoke-virtual {p6}, Lb7c;->l()Lfrr;

    move-result-object p6

    .line 4
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    if-eqz p6, :cond_2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_1

    const/4 p0, 0x2

    if-ne p6, p0, :cond_0

    move-wide p0, p4

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-wide p0, p2

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final g(Ltv/periscope/android/api/PsAudioSpace;Z)Lwz0;
    .locals 58

    const-string v0, "audioSpace"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isEmployeeOnly()Z

    move-result v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getMediaKey()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCreatorTwitterUserId()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v9, Lnk9;->E0:Lnk9;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getBroadcastId()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getState()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ltv/periscope/android/api/ApiSanitizerUtils;->Companion:Ltv/periscope/android/api/ApiSanitizerUtils$Companion;

    invoke-virtual {v2, v0}, Ltv/periscope/android/api/ApiSanitizerUtils$Companion;->truncateBroadcastTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v12, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lunx;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lunx;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isMuted()Z

    move-result v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCanceledAt()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalParticipating()I

    move-result v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getRsvpCount()I

    move-result v20

    .line 14
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalParticipated()I

    move-result v21

    .line 15
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalLiveListeners()I

    move-result v22

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTotalReplayWatched()I

    move-result v23

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getEnableServerSideTranscription()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_0

    :cond_2
    const/16 v24, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getMaxAdminCapacity()I

    move-result v25

    .line 19
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getPrimaryAdminUserId()Ljava/lang/String;

    move-result-object v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getPendingAdminUserIds()Ljava/util/List;

    move-result-object v27

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getPendingAdminTwitterUserIds()Ljava/util/List;

    move-result-object v28

    .line 22
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getAdminTwitterUserIds()Ljava/util/List;

    move-result-object v30

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getAdminUserIds()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getMentionedTwitterUserIds()Ljava/util/List;

    move-result-object v31

    .line 25
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketTotal()I

    move-result v32

    .line 26
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketGroupId()Ljava/lang/String;

    move-result-object v33

    .line 27
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketHasPurchased()Z

    move-result v34

    .line 28
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTicketSold()I

    move-result v35

    .line 29
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTopics()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_8

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ltv/periscope/android/api/PsAudioSpaceTopic;

    .line 32
    invoke-virtual/range {v16 .. v16}, Ltv/periscope/android/api/PsAudioSpaceTopic;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_3

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ltv/periscope/android/api/PsAudioSpaceTopic;

    .line 37
    new-instance v2, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v6}, Ltv/periscope/android/api/PsAudioSpaceTopic;->getTopicId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v6}, Ltv/periscope/android/api/PsAudioSpaceTopic;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "INVALID TOPIC NAME"

    :cond_6
    move-object/from16 v38, v6

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v41}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v36, v0

    goto :goto_4

    :cond_8
    move-object/from16 v36, v9

    .line 39
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getTweetId()Ljava/lang/Long;

    move-result-object v37

    .line 40
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isSpaceAvailableForReplay()Z

    move-result v38

    .line 41
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isSpaceAvailableForClipping()Z

    move-result v39

    .line 42
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getHost()Ltv/periscope/android/api/PsAudioSpaceParticipant;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCreatorTwitterUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ly1l;->w(Ltv/periscope/android/api/PsAudioSpaceParticipant;J)Lxz0;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_5

    :cond_9
    const/16 v43, 0x0

    .line 43
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getGuests()Ljava/util/List;

    move-result-object v0

    const-wide/16 v44, 0x0

    if-eqz v0, :cond_b

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    .line 47
    invoke-static {v3}, Ly1l;->x(Ltv/periscope/android/api/PsAudioSpaceParticipant;)Lxz0;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 49
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->isTrending()Z

    move-result v46

    .line 50
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getExpectedTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lunx;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v40

    .line 51
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getReplayStartTime()Ljava/lang/Long;

    move-result-object v47

    .line 52
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getEndedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lunx;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v48

    .line 53
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getNarrowCastSpaceType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 54
    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    goto :goto_8

    .line 55
    :cond_c
    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_8
    move-object/from16 v49, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getDisallowJoin()Z

    move-result v50

    .line 57
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getSoftInterventionPivot()Ltv/periscope/android/api/PsForwardPivot;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 58
    new-instance v3, Lomt$a;

    invoke-direct {v3}, Lomt$a;-><init>()V

    .line 59
    new-instance v4, Lyam$b;

    invoke-direct {v4}, Lyam$b;-><init>()V

    invoke-virtual {v2}, Ltv/periscope/android/api/PsForwardPivot;->getText()Ltv/periscope/android/api/ForwardPivotText;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/android/api/ForwardPivotText;->getText()Ljava/lang/String;

    move-result-object v6

    .line 60
    iput-object v6, v4, Lyam$a;->a:Ljava/lang/String;

    .line 61
    sget v6, Leji;->a:I

    .line 62
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyam;

    .line 63
    iput-object v4, v3, Lomt$a;->a:Lyam;

    .line 64
    new-instance v4, Lx1l;

    invoke-direct {v4, v2}, Lx1l;-><init>(Ltv/periscope/android/api/PsForwardPivot;)V

    .line 65
    iput-object v4, v3, Lomt$a;->c:Llbs;

    .line 66
    sget-object v4, Lqmt;->H0:Lqmt;

    .line 67
    iput-object v4, v3, Lomt$a;->e:Lqmt;

    .line 68
    new-instance v4, Lxzd;

    invoke-direct {v4}, Lxzd;-><init>()V

    invoke-virtual {v2}, Ltv/periscope/android/api/PsForwardPivot;->getSoftInterventionDisplayType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmpq;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwp;

    .line 69
    iput-object v4, v3, Lomt$a;->f:Ltwp;

    .line 70
    invoke-virtual {v2}, Ltv/periscope/android/api/PsForwardPivot;->getEngagementNudge()Z

    move-result v2

    .line 71
    iput-boolean v2, v3, Lomt$a;->g:Z

    .line 72
    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomt;

    move-object/from16 v51, v2

    goto :goto_9

    :cond_d
    const/16 v51, 0x0

    .line 73
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getNotAvailableForRank()Z

    move-result v52

    .line 74
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getHostReadyForKudos()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v54, v2

    goto :goto_a

    :cond_e
    const/16 v54, 0x0

    .line 75
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getSubscriberCount()I

    move-result v55

    .line 76
    invoke-static {}, Lcun;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCommunityId()J

    move-result-wide v2

    cmp-long v4, v2, v44

    if-eqz v4, :cond_f

    .line 77
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/api/PsAudioSpace;->getCommunityId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_b

    :cond_f
    const/16 v56, 0x0

    .line 78
    :goto_b
    new-instance v57, Lwz0;

    move-object/from16 v1, v57

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v41, 0x0

    .line 79
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    const/16 v53, 0x0

    move/from16 v16, p1

    move/from16 v19, v55

    move-object/from16 v44, v0

    move/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move/from16 v49, v50

    move-object/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v54

    move-object/from16 v54, v56

    .line 80
    invoke-direct/range {v1 .. v54}, Lwz0;-><init>(IJZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;IIIIIIZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/util/List;Ljava/lang/Long;ZZLjava/lang/Long;Lldu;Ljava/lang/Long;Lxz0;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;ZLomt;ZZLvm5;Ljava/lang/String;)V

    return-object v57
.end method

.method public static final i(Lc6e;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiv;->c(Ljava/lang/Object;)Lk6e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk6e;->z()Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lj5e;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiv;->a(Ljava/lang/Object;)Lo4e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo4e;->q()Lr53;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr53;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final k(Lmy7;)Lu64;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lmy7;->b()Lmy7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of p0, p0, Lr3j;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lmy7;->b()Lmy7;

    move-result-object p0

    instance-of p0, p0, Lr3j;

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Ly1l;->k(Lmy7;)Lu64;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, v0, Lu64;

    if-eqz p0, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lu64;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final l(Lgk6;)Lgk6;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lik6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lik6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lik6;->intercepted()Lgk6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(Lbae;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    instance-of v0, p0, Llhu;

    if-eqz v0, :cond_0

    check-cast p0, Llhu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lphr;->O(Llhu;)Lbae;

    move-result-object p0

    invoke-static {p0}, Ly1l;->r(Lbae;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lbae;)Ll4e;
    .locals 2

    .line 1
    sget-object v0, Lkhu;->k:Lkhu;

    .line 2
    sget-object v1, Lrbb;->b:Lrbb$e;

    .line 3
    invoke-static {p0, v0, v1}, Lbpf;->y(Lbae;Lkhu;Lpab;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ll4e;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "#"

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {v1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4
    :cond_1
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/util/List;Lx9b;)Lx7j;
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lx7j;

    invoke-direct {p0, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final r(Lbae;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->d()Lu64;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lo6d;->b(Lmy7;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lx54;

    .line 3
    invoke-static {v0}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v0

    sget-object v3, Lkgq;->f:Lz3b;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Ly1l;->n(Lbae;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final s(Lwzg;Lz3b;)Lx54;
    .locals 6

    sget-object v0, Lezh;->E0:Lezh;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz3b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz3b;->e()Lz3b;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ld4j;->o()Lvhg;

    move-result-object v1

    invoke-virtual {p1}, Lz3b;->g()Lzkh;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v1

    instance-of v4, v1, Lx54;

    if-eqz v4, :cond_1

    check-cast v1, Lx54;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lz3b;->e()Lz3b;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ly1l;->s(Lwzg;Lz3b;)Lx54;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lx54;->S()Lvhg;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Lz3b;->g()Lzkh;

    move-result-object p1

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lx54;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lx54;

    :cond_4
    return-object v2
.end method

.method public static final u(Lhbr;)[B
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Lmbr;

    invoke-direct {v2, v0}, Lmbr;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v7, Ljbr;

    const-wide/16 v5, -0x1

    move-object v1, v7

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Ljbr;-><init>(Lsbr;JJ)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    invoke-interface {p0, v7}, Lrbr;->e(Lqbr;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lbk6;Lkpt;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbk6;->A0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lwut;->h(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk6;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lbk6;->E0:Lyb3;

    .line 5
    iget-object v2, v2, Lyb3;->F1:Ly7m;

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, v2, Ly7m;->b:J

    .line 7
    iget-object v0, v0, Lpi4;->b:Lldu;

    .line 8
    iget-wide v4, v0, Lldu;->E0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbk6;->I()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    const/16 p0, 0xd

    .line 10
    invoke-virtual {p1, p0}, Lkpt;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 11
    :cond_2
    iget-object p2, p0, Lbk6;->E0:Lyb3;

    iget-boolean p2, p2, Lyb3;->G0:Z

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p0}, Lwut;->h(Lbk6;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    iget-object p0, p1, Lkpt;->a:Ljava/util/Set;

    const/16 p1, 0x2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final w(Ltv/periscope/android/api/PsAudioSpaceParticipant;J)Lxz0;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz0;

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByAdmin()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isMutedByGuest()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getRaiseHandEmoji()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 6
    new-instance v1, Lldu$b;

    invoke-direct {v1}, Lldu$b;-><init>()V

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    .line 8
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 9
    iput-object v6, v1, Lldu$a;->b:Ljava/lang/String;

    .line 10
    sget v6, Leji;->a:I

    .line 11
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isFollowing()Z

    move-result v6

    .line 12
    iput v6, v1, Lldu$a;->I:I

    .line 13
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->isVerified()Z

    move-result v6

    .line 14
    iput-boolean v6, v1, Lldu$a;->l:Z

    .line 15
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getNumFollowers()I

    move-result v6

    .line 16
    iput v6, v1, Lldu$a;->t:I

    .line 17
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getTwitterScreenName()Ljava/lang/String;

    move-result-object v6

    .line 18
    iput-object v6, v1, Lldu$a;->i:Ljava/lang/String;

    .line 19
    iput-wide p1, v1, Lldu$a;->a:J

    .line 20
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leev;

    .line 21
    invoke-static {}, Lcun;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getCommunityRoleEnum()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->a(Ljava/lang/String;)Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lxz0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Leev;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;)V

    return-object v0
.end method

.method public static synthetic x(Ltv/periscope/android/api/PsAudioSpaceParticipant;)Lxz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipant;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Ly1l;->w(Ltv/periscope/android/api/PsAudioSpaceParticipant;J)Lxz0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ltv/periscope/android/api/PsAudioSpaceParticipants;)Lyz0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipants;->getAdmin()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    .line 5
    invoke-static {v4}, Ly1l;->x(Ltv/periscope/android/api/PsAudioSpaceParticipant;)Lxz0;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipants;->getSpeakers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    .line 12
    invoke-static {v5}, Ly1l;->x(Ltv/periscope/android/api/PsAudioSpaceParticipant;)Lxz0;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lnk9;->E0:Lnk9;

    .line 15
    :cond_5
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipants;->getListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ltv/periscope/android/api/PsAudioSpaceParticipant;

    .line 19
    invoke-static {v1}, Ly1l;->x(Ltv/periscope/android/api/PsAudioSpaceParticipant;)Lxz0;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 21
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 22
    :cond_7
    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceParticipants;->getTotal()I

    move-result p0

    .line 23
    new-instance v0, Lyz0;

    invoke-direct {v0, v3, v4, v2, p0}, Lyz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public static final z(Ltv/periscope/android/api/PsAudioSpaceResponse;Z)Ltx0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltx0;

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceResponse;->getAudioSpace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/api/PsAudioSpace;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/api/PsAudioSpaceResponse;->getAudioSpace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object p0

    invoke-static {p0, p1}, Ly1l;->g(Ltv/periscope/android/api/PsAudioSpace;Z)Lwz0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0}, Ltx0;-><init>(Ljava/lang/String;Lyz0;Lwz0;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lh7e;

    invoke-direct {v4}, Lh7e;-><init>()V

    new-instance v6, Lp79;

    invoke-direct {v6}, Lp79;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Ly1l;->C(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLrex;Ljava/lang/String;Lmex;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Ly1l;->B(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public t(Ljava/util/List;Lesh;)La1j;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p2, Lesh;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lys8;

    sget-object v1, Lys8;->G0:Lys8;

    if-eq v0, v1, :cond_1

    .line 4
    check-cast p2, Lys8;

    goto :goto_0

    :cond_1
    sget-object p2, Lys8;->K0:Lys8;

    .line 5
    :goto_0
    iget p2, p2, Lys8;->F0:F

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    .line 6
    sget-object v0, Lygg;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygg;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 8
    :cond_4
    iget-object v4, v2, Lygg;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lygg;->e:Ljava/util/List;

    iget-object v5, v2, Lygg;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {}, Lri0;->e()Lyh4;

    move-result-object v4

    iget-object v5, v2, Lygg;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Lyh4;->b(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v1, :cond_7

    if-eqz v2, :cond_d

    :cond_6
    const/4 v3, -0x1

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    iget-object v6, v1, Lygg;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 13
    iget-object v7, v2, Lygg;->c:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_c

    .line 14
    iget v6, v1, Lygg;->a:I

    iget v7, v2, Lygg;->a:I

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    int-to-float v3, v6

    cmpl-float v3, v3, p2

    if-gtz v3, :cond_b

    int-to-float v3, v7

    cmpl-float v3, v3, p2

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    if-le v6, v7, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    if-ge v6, v7, :cond_6

    goto :goto_4

    :cond_c
    if-ge v6, v7, :cond_6

    goto :goto_4

    :cond_d
    :goto_6
    if-gez v3, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_e
    if-nez v1, :cond_f

    .line 15
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    goto :goto_7

    .line 16
    :cond_f
    iget-object p1, v1, Lygg;->b:Ljava/lang/String;

    .line 17
    new-instance p2, La1j;

    invoke-direct {p2, p1}, La1j;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_7
    return-object p1
.end method
