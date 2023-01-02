.class public final Li7i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9b<",
        "Lf7i;",
        "Lbk6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Lbk6;
    .locals 7

    .line 1
    iget-object v0, p1, Lf7i;->m:Ldai;

    .line 2
    iget-object p1, p1, Lf7i;->n:Lgai;

    iget-object v1, p1, Lgai;->b:Lfai;

    .line 3
    iget-object p1, p1, Lgai;->c:Lfai;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lbk6$b;

    invoke-direct {v2}, Lbk6$b;-><init>()V

    iget-wide v3, v1, Lfai;->a:J

    .line 6
    iget-object v5, v2, Lbk6$b;->c:Ly7m$a;

    .line 7
    iput-wide v3, v5, Ly7m$a;->b:J

    .line 8
    iget-object v1, v1, Lfai;->b:Ljava/lang/String;

    .line 9
    iput-object v1, v5, Ly7m$a;->c:Ljava/lang/String;

    .line 10
    iget-wide v3, p1, Lfai;->a:J

    .line 11
    invoke-virtual {v2, v3, v4}, Lbk6$b;->o(J)Lbk6$b;

    iget-object p1, p1, Lfai;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v2, Lbk6$b;->b:Lbgt$a;

    .line 13
    iput-object p1, v1, Lbgt$a;->b:Ljava/lang/String;

    .line 14
    iget-wide v3, v0, Ldai;->a:J

    .line 15
    iget-object p1, v2, Lbk6$b;->c:Ly7m$a;

    .line 16
    iput-wide v3, p1, Ly7m$a;->a:J

    .line 17
    iget-wide v5, v0, Ldai;->b:J

    .line 18
    iget-object p1, v2, Lbk6$b;->a:Lyb3$b;

    .line 19
    iput-wide v5, p1, Lyb3$b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v2, Lbk6$b;->h:Z

    .line 21
    new-instance p1, Ljht;

    iget-object v1, v0, Ldai;->d:Ljava/lang/String;

    new-instance v3, Limt$a;

    invoke-direct {v3}, Limt$a;-><init>()V

    iget-object v4, v0, Ldai;->g:Lgp9;

    .line 22
    iget-object v5, v3, Limt$a;->c:Lgp9$b;

    invoke-virtual {v5, v4}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 23
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    const/4 v4, 0x0

    .line 24
    invoke-direct {p1, v1, v3, v4}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 25
    iget-object v1, v2, Lbk6$b;->a:Lyb3$b;

    .line 26
    iput-object p1, v1, Lyb3$b;->z:Ljht;

    .line 27
    iget-wide v3, v0, Ldai;->c:J

    .line 28
    iput-wide v3, v1, Lyb3$b;->d:J

    .line 29
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf7i;

    invoke-virtual {p0, p1}, Li7i;->a(Lf7i;)Lbk6;

    move-result-object p1

    return-object p1
.end method
