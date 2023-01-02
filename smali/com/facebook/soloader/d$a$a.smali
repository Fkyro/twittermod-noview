.class public final Lcom/facebook/soloader/d$a$a;
.super Lcom/facebook/soloader/g$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public E0:I

.field public final synthetic F0:Lcom/facebook/soloader/d$a;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/d$a$a;->F0:Lcom/facebook/soloader/d$a;

    invoke-direct {p0}, Lcom/facebook/soloader/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/soloader/g$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/d$a$a;->F0:Lcom/facebook/soloader/d$a;

    .line 2
    iget-object v0, v0, Lcom/facebook/soloader/d$a;->E0:[Lcom/facebook/soloader/d$b;

    .line 3
    iget v1, p0, Lcom/facebook/soloader/d$a$a;->E0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/d$a$a;->E0:I

    aget-object v0, v0, v1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/d$b;->G0:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/g$e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/g$e;-><init>(Lcom/facebook/soloader/g$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/soloader/d$a$a;->E0:I

    iget-object v1, p0, Lcom/facebook/soloader/d$a$a;->F0:Lcom/facebook/soloader/d$a;

    .line 2
    iget-object v1, v1, Lcom/facebook/soloader/d$a;->E0:[Lcom/facebook/soloader/d$b;

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
