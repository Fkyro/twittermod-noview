.class public final Lbbo$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lbbo;",
        "Lbbo$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lbbo;

    .line 2
    iget-object v0, p2, Lbbo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lbbo;->l:J

    .line 11
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->t:Lbai;

    sget-object v1, Lbai;->c:Lbai$a;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    sget v0, Leji;->a:I

    .line 20
    iget-wide v0, p2, Lbbo;->m:J

    .line 21
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->u:Lcsb;

    sget-object v1, Lcsb;->d:Lcsb$b;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lbbo;->p:Ljava/lang/Boolean;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 25
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lbbo;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lbbo;->w:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lbbo;->v:Lkr0;

    .line 30
    sget-object v0, Lkr0;->Companion:Lkr0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lkr0$a;->b:Lkr0$a;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lbbo$a;

    invoke-direct {v0}, Lbbo$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lbbo$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lbbo$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lbbo$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lbbo$a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Lbbo$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lbbo$a;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lbbo$a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p2, Lbbo$a;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p2, Lbbo$a;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lbbo$a;->j:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lbbo$a;->l:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lbbo$a;->l:J

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 26
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, p2, Lbbo$a;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, p2, Lbbo$a;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, p2, Lbbo$a;->n:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, p2, Lbbo$a;->o:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p2, Lbbo$a;->p:Ljava/lang/String;

    if-ge p3, v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    if-ge p3, v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 39
    :cond_3
    sget-object v0, Lbai;->c:Lbai$a;

    .line 40
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lbai;

    .line 42
    iput-object v0, p2, Lbbo$a;->q:Lbai;

    .line 43
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 44
    iput-wide v0, p2, Lbbo$a;->r:J

    .line 45
    sget-object v0, Lcsb;->d:Lcsb$b;

    .line 46
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcsb;

    .line 48
    iput-object v0, p2, Lbbo$a;->s:Lcsb;

    const/4 v0, 0x4

    if-lt p3, v0, :cond_4

    .line 49
    sget-object p3, Ltq6;->a:Ltq6$h;

    .line 50
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    iput-object p3, p2, Lbbo$a;->u:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 54
    iput-object p3, p2, Lbbo$a;->t:Ljava/lang/String;

    .line 55
    :cond_4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 56
    iput-object p3, p2, Lbbo$a;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 58
    iput-object p3, p2, Lbbo$a;->v:Ljava/lang/String;

    .line 59
    sget-object p3, Lkr0;->Companion:Lkr0$b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p3, Lkr0$a;->b:Lkr0$a;

    .line 61
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lkr0;

    .line 63
    iput-object p1, p2, Lbbo$a;->w:Lkr0;

    return-void
.end method
