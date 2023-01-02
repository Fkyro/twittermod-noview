.class public final Lzrx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lx58;


# instance fields
.field public final a:Lbfx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx58;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzrx;->b:Lx58;

    return-void
.end method

.method public constructor <init>(Lbfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrx;->a:Lbfx;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lzrx;->b(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ltkx;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to delete directory: "

    .line 7
    invoke-static {v1, v0, p0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ltkx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ltkx;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to move file: "

    .line 13
    invoke-static {v1, v0, p0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ltkx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p0, Ltkx;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "File clashing with existing file from other slice: "

    .line 17
    invoke-static {v1, v0, p1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ltkx;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lvrx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzrx;->a:Lbfx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    iget v2, p1, Lvrx;->c:I

    iget-wide v3, p1, Lvrx;->d:J

    iget-object v5, p1, Lvrx;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lbfx;->t(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lzrx;->a:Lbfx;

    iget-object v4, p1, Lupx;->a:Ljava/lang/String;

    iget v5, p1, Lvrx;->c:I

    iget-wide v6, p1, Lvrx;->d:J

    .line 4
    invoke-virtual {v1, v4, v5, v6, v7}, Lbfx;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lzrx;->b(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lzrx;->a:Lbfx;

    iget-object v1, p1, Lupx;->a:Ljava/lang/String;

    iget v4, p1, Lvrx;->c:I

    iget-wide v5, p1, Lvrx;->d:J

    .line 9
    invoke-virtual {v0, v1, v4, v5, v6}, Lbfx;->k(Ljava/lang/String;IJ)I

    move-result v0

    iget-object v4, p0, Lzrx;->a:Lbfx;

    iget-object v5, p1, Lupx;->a:Ljava/lang/String;

    iget v6, p1, Lvrx;->c:I

    iget-wide v7, p1, Lvrx;->d:J

    add-int/lit8 v9, v0, 0x1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lbfx;->a(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lzrx;->b:Lx58;

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Writing merge checkpoint failed with %s."

    invoke-virtual {v1, v3, v2}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Ltkx;

    iget p1, p1, Lupx;->b:I

    const-string v2, "Writing merge checkpoint failed."

    .line 13
    invoke-direct {v1, v2, v0, p1}, Ltkx;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    .line 14
    :cond_1
    new-instance v0, Ltkx;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lvrx;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find verified files for slice %s."

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lupx;->b:I

    invoke-direct {v0, v1, p1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
