.class public final Lcom/facebook/soloader/e$b$a;
.super Lcom/facebook/soloader/g$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public E0:I

.field public final synthetic F0:Lcom/facebook/soloader/e$b;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/e$b$a;->F0:Lcom/facebook/soloader/e$b;

    invoke-direct {p0}, Lcom/facebook/soloader/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/soloader/g$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->F0:Lcom/facebook/soloader/e$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/e$b;->c()[Lcom/facebook/soloader/e$a;

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->F0:Lcom/facebook/soloader/e$b;

    .line 3
    iget-object v1, v0, Lcom/facebook/soloader/e$b;->E0:[Lcom/facebook/soloader/e$a;

    .line 4
    iget v2, p0, Lcom/facebook/soloader/e$b$a;->E0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/soloader/e$b$a;->E0:I

    aget-object v1, v1, v2

    .line 5
    iget-object v0, v0, Lcom/facebook/soloader/e$b;->F0:Ljava/util/zip/ZipFile;

    .line 6
    iget-object v2, v1, Lcom/facebook/soloader/e$a;->G0:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/g$e;

    invoke-direct {v2, v1, v0}, Lcom/facebook/soloader/g$e;-><init>(Lcom/facebook/soloader/g$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_0
    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->F0:Lcom/facebook/soloader/e$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/e$b;->c()[Lcom/facebook/soloader/e$a;

    .line 2
    iget v0, p0, Lcom/facebook/soloader/e$b$a;->E0:I

    iget-object v1, p0, Lcom/facebook/soloader/e$b$a;->F0:Lcom/facebook/soloader/e$b;

    .line 3
    iget-object v1, v1, Lcom/facebook/soloader/e$b;->E0:[Lcom/facebook/soloader/e$a;

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
