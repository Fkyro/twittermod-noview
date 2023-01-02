.class public final Lbrp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lx7j<",
        "+",
        "Lbk6;",
        "+",
        "Lb9g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbrp;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbk6;

    const-string v0, "tweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbrp;->E0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->M0:Ljht;

    .line 5
    iget-object v1, v1, Ljht;->J0:Limt;

    .line 6
    iget-object v1, v1, Limt;->g:Li9g;

    .line 7
    sget-object v2, Ll9g;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9g;

    .line 9
    invoke-static {v4}, Ll9g;->v(Lb9g;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v4, Lb9g;->j1:Lsag;

    .line 11
    iget-wide v6, v4, Lb9g;->P0:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget v7, v5, Lsag;->a:I

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v7, v5, Lsag;->b:J

    .line 16
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
