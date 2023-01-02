.class public final Lf4h$e;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lf4h;",
        "Lf4h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lf4h;

    .line 2
    iget-wide v0, p2, Lf4h;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-wide v0, p2, Lf4h;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 4
    iget-object v0, p2, Lf4h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lf4h;->d:Ljava/lang/Boolean;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 6
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lf4h;->e:Lf4h$f;

    sget-object v2, Lf4h$f;->f:Lf4h$f$b;

    invoke-virtual {p1, v0, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    iget-object v0, p2, Lf4h;->f:Lf4h$d;

    sget-object v2, Lf4h$d;->e:Lf4h$d$b;

    invoke-virtual {p1, v0, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 10
    iget-object v0, p2, Lf4h;->g:Lf4h$c;

    sget-object v2, Lf4h$c;->b:Lf4h$c$b;

    invoke-virtual {p1, v0, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    iget-object v0, p2, Lf4h;->h:Lf4h$b;

    sget-object v2, Lf4h$b;->b:Lf4h$b$b;

    invoke-virtual {p1, v0, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 12
    iget-wide v2, p2, Lf4h;->i:J

    invoke-virtual {p1, v2, v3}, Lsvo;->M(J)Lsvo;

    .line 13
    iget-object v0, p2, Lf4h;->j:Lnpq;

    sget-object v2, Lnpq;->b:Lnpq$a;

    .line 14
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lf4h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 16
    iget-object v0, p2, Lf4h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 17
    iget-object v0, p2, Lf4h;->m:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object p2, p2, Lf4h;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lf4h$a;

    invoke-direct {v0}, Lf4h$a;-><init>()V

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
    check-cast p2, Lf4h$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lf4h$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lf4h$a;->b:J

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Lf4h$a;->c:Ljava/lang/String;

    .line 8
    sget-object p3, Ltq6;->a:Ltq6$h;

    .line 9
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    iput-object v0, p2, Lf4h$a;->d:Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lf4h$f;->f:Lf4h$f$b;

    .line 13
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lf4h$f;

    .line 15
    iput-object v0, p2, Lf4h$a;->e:Lf4h$f;

    .line 16
    sget-object v0, Lf4h$d;->e:Lf4h$d$b;

    .line 17
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lf4h$d;

    .line 19
    iput-object v0, p2, Lf4h$a;->f:Lf4h$d;

    .line 20
    sget-object v0, Lf4h$c;->b:Lf4h$c$b;

    .line 21
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lf4h$c;

    .line 23
    iput-object v0, p2, Lf4h$a;->g:Lf4h$c;

    .line 24
    sget-object v0, Lf4h$b;->b:Lf4h$b$b;

    .line 25
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lf4h$b;

    .line 27
    iput-object v0, p2, Lf4h$a;->h:Lf4h$b;

    .line 28
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 29
    iput-wide v0, p2, Lf4h$a;->i:J

    .line 30
    sget-object v0, Lnpq;->b:Lnpq$a;

    .line 31
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lnpq;

    .line 33
    iput-object v0, p2, Lf4h$a;->j:Lnpq;

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p2, Lf4h$a;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, p2, Lf4h$a;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    iput-object p3, p2, Lf4h$a;->m:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p2, Lf4h$a;->n:Ljava/lang/String;

    return-void
.end method
