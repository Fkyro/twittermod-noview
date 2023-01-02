.class public final Lcy;
.super Lp;
.source "Twttr"


# instance fields
.field public a:Lq;

.field public b:Li;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcy;->c:Z

    .line 6
    new-instance v0, Lq;

    invoke-direct {v0, p1}, Lq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcy;->a:Lq;

    return-void
.end method

.method public constructor <init>(Lq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcy;->c:Z

    .line 3
    iput-object p1, p0, Lcy;->a:Lq;

    return-void
.end method

.method public constructor <init>(Lq;Li;)V
    .locals 1

    sget-object p2, Lq87;->a:Lq87;

    .line 7
    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcy;->c:Z

    .line 9
    iput-object p1, p0, Lcy;->a:Lq;

    .line 10
    iput-object p2, p0, Lcy;->b:Li;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcy;->c:Z

    .line 13
    invoke-virtual {p1}, Lv;->q()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Lv;->q()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lv;->o(I)Li;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    instance-of v1, v0, Lq;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v1

    instance-of v1, v1, Lq;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    check-cast v0, Lq;

    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, [B

    .line 20
    :try_start_0
    invoke-static {v0}, Lu;->i([B)Lu;

    move-result-object v0

    check-cast v0, Lq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct object identifier from byte[]: "

    .line 22
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 25
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_0
    check-cast v0, Lq;

    .line 28
    :goto_1
    iput-object v0, p0, Lcy;->a:Lq;

    .line 29
    invoke-virtual {p1}, Lv;->q()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 30
    iput-boolean v2, p0, Lcy;->c:Z

    .line 31
    invoke-virtual {p1, v2}, Lv;->o(I)Li;

    move-result-object p1

    iput-object p1, p0, Lcy;->b:Li;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcy;->b:Li;

    :goto_2
    return-void

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 34
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lv;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Lcy;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lcy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lq;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcy;

    check-cast p0, Lq;

    invoke-direct {v0, p0}, Lcy;-><init>(Lq;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcy;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcy;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcy;

    invoke-static {p0}, Lv;->m(Ljava/lang/Object;)Lv;

    move-result-object p0

    invoke-direct {v0, p0}, Lcy;-><init>(Lv;)V

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p0, Lcy;

    return-object p0
.end method


# virtual methods
.method public final c()Lu;
    .locals 2

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    iget-object v1, p0, Lcy;->a:Lq;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 3
    iget-boolean v1, p0, Lcy;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcy;->b:Li;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lq87;->a:Lq87;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lv87;

    invoke-direct {v1, v0}, Lv87;-><init>(Lj;)V

    return-object v1
.end method
