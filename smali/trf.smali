.class public final Ltrf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltrf;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Ltrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILw8m;)V
    .locals 2

    iput p1, p0, Ltrf;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ltrf;-><init>()V

    return-void

    .line 3
    :cond_0
    sget-object p1, Loo3;->a:Loo3;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Loo3;->b:Lwp0;

    .line 6
    invoke-virtual {p2}, Lwp0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lwp0;->removeLast()Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_0
    check-cast p2, [C

    if-eqz p2, :cond_2

    sget v0, Loo3;->c:I

    array-length v1, p2

    sub-int/2addr v0, v1

    sput v0, Loo3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    .line 8
    :cond_2
    monitor-exit p1

    if-nez v1, :cond_3

    const/16 p1, 0x80

    new-array v1, p1, [C

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Ltrf;-><init>([C)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltrf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Ltrf;->b:I

    iget-object v1, p0, Ltrf;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 2
    check-cast v1, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ltrf;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ltrf;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Ltrf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltrf;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ltrf;->d(I)V

    .line 3
    iget-object v1, p0, Ltrf;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Ltrf;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget p1, p0, Ltrf;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ltrf;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Ltrf;->b:I

    invoke-virtual {p0, v0, p1}, Ltrf;->e(II)I

    return-void
.end method

.method public final e(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Ltrf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [C

    array-length v1, v1

    if-gt v1, p2, :cond_1

    .line 2
    check-cast v0, [C

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltrf;->c:Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public final f(I)J
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ltrf;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ltrf;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ltrf;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Loo3;->a:Loo3;

    iget-object v1, p0, Ltrf;->c:Ljava/lang/Object;

    check-cast v1, [C

    const-string v2, "array"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v2, Loo3;->c:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Loo3;->d:I

    if-ge v3, v4, :cond_0

    .line 5
    array-length v3, v1

    add-int/2addr v2, v3

    sput v2, Loo3;->c:I

    .line 6
    sget-object v2, Loo3;->b:Lwp0;

    invoke-virtual {v2, v1}, Lwp0;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltrf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ltrf;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Ltrf;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
