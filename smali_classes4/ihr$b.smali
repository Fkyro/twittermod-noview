.class public final Lihr$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lihr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lihr$a;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lrgr;->c:Lrgr$a;

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lrgr;

    .line 7
    iput-object v1, v0, Lihr$a;->k:Lrgr;

    .line 8
    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Lc9d$b;->b:Lc9d$b;

    .line 9
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 10
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    iput-object v2, v0, Lihr$a;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    .line 14
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lihr$a;->l:J

    .line 16
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v2

    .line 17
    iput-boolean v2, v0, Lihr$a;->g:Z

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lihr$a;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lihr$a;->f:Ljava/lang/String;

    .line 22
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 23
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    iput-object v1, v0, Lihr$a;->i:Ljava/util/Map;

    .line 26
    sget-object v1, Li9d;->e:Li9d$b;

    .line 27
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Li9d;

    .line 29
    iput-object v1, v0, Lihr$a;->e:Li9d;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    const-string v1, "/1.1/onboarding/task.json"

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lihr$a;->o(Ljava/lang/String;)Lihr$a;

    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 33
    :goto_1
    iput-boolean p1, v0, Lihr$a;->h:Z

    .line 34
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihr;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lihr;

    .line 2
    iget-object v0, p2, Lihr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lihr;->c:Lrgr;

    sget-object v1, Lrgr;->c:Lrgr$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lihr;->d:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Lc9d$b;->b:Lc9d$b;

    .line 7
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 8
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lihr;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v2, p2, Lihr;->l:J

    .line 11
    invoke-virtual {p1, v2, v3}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lihr;->j:Z

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lihr;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lihr;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lihr;->h:Ljava/util/Map;

    .line 15
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lihr;->i:Li9d;

    sget-object v1, Li9d;->e:Li9d$b;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lihr;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Lihr;->k:Z

    .line 22
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
