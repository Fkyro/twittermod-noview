.class public final Lsb0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lsb0;->b:I

    return-void
.end method

.method public constructor <init>(Lkb0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrb0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lrb0;

    invoke-direct {v1, p0}, Lrb0;-><init>(Lsb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lsb0;->d:Ljava/lang/Object;

    check-cast v2, Ldd4;

    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 3
    iput-object v0, p0, Lsb0;->d:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lsb0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ldd4;->f(Ljava/lang/Iterable;)V

    .line 5
    iput-object v0, p0, Lsb0;->e:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lsb0;->d:Ljava/lang/Object;

    check-cast v2, Ldd4;

    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 7
    iput-object v0, p0, Lsb0;->d:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lsb0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ldd4;->f(Ljava/lang/Iterable;)V

    .line 9
    iput-object v0, p0, Lsb0;->e:Ljava/lang/Object;

    .line 10
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsb0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsb0;->c:Ljava/lang/Object;

    check-cast v1, Lqwg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lsb0;->d:Ljava/lang/Object;

    check-cast v1, Laq9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lsb0;->e:Ljava/lang/Object;

    check-cast v1, Lbov;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lsb0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lsb0;->f:Ljava/lang/Object;

    check-cast v1, Lz13;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lsb0;->f:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
