.class public abstract Ly2e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public E0:I

.field public F0:[I

.field public G0:[Ljava/lang/String;

.field public H0:[I

.field public I0:Z

.field public J0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2e;->E0:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Ly2e;->F0:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ly2e;->G0:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Ly2e;->H0:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ly2e;->J0:I

    return-void
.end method


# virtual methods
.method public abstract a()Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Ly2e;->E0:I

    iget-object v1, p0, Ly2e;->F0:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ly2e;->F0:[I

    .line 3
    iget-object v0, p0, Ly2e;->G0:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ly2e;->G0:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ly2e;->H0:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ly2e;->H0:[I

    .line 5
    instance-of v0, p0, Ll2e;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Ll2e;

    iget-object v1, v0, Ll2e;->K0:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ll2e;->K0:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Nesting too deep at "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ly2e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ly2e;->E0:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly2e;->F0:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Ly2e;->F0:[I

    iget v1, p0, Ly2e;->E0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly2e;->E0:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract k(D)Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(J)Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Number;)Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly2e;->E0:I

    iget-object v1, p0, Ly2e;->F0:[I

    iget-object v2, p0, Ly2e;->G0:[Ljava/lang/String;

    iget-object v3, p0, Ly2e;->H0:[I

    invoke-static {v0, v1, v2, v3}, Ly6b;->q(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(Z)Ly2e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
