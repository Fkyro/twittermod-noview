.class public final Lrk4;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lw7j<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnvo;

.field public final synthetic c:Lnvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ltq6;->b:Ltq6$i;

    sget-object v1, Ltq6;->f:Ltq6$m;

    iput-object v0, p0, Lrk4;->b:Lnvo;

    iput-object v1, p0, Lrk4;->c:Lnvo;

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrk4;->b:Lnvo;

    iget-object v0, p0, Lrk4;->c:Lnvo;

    .line 2
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lw7j;

    invoke-direct {v0, p2, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "PairSerializer"

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lw7j;

    .line 2
    iget-object v0, p0, Lrk4;->b:Lnvo;

    iget-object v1, p0, Lrk4;->c:Lnvo;

    .line 3
    invoke-static {p1, p2}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p2, Lsgi;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p2, Lsgi;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    :cond_0
    iget-object v0, p2, Lsgi;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object p2, p2, Lsgi;->b:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1, p2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    sget p1, Leji;->a:I

    :cond_1
    return-void
.end method
