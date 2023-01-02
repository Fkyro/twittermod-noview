.class public final Lado$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lado;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lado;",
        "Lado$a;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lado;

    .line 2
    iget-wide v0, p2, Lado;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-wide v0, p2, Lado;->i:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 4
    iget-wide v0, p2, Lado;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget-wide v0, p2, Lado;->c:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 6
    iget-wide v0, p2, Lado;->d:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 7
    iget-wide v0, p2, Lado;->e:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 8
    iget-wide v0, p2, Lado;->f:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 9
    iget v0, p2, Lado;->j:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    iget-wide v0, p2, Lado;->g:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 11
    iget-wide v0, p2, Lado;->h:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 12
    iget-object v0, p2, Lado;->k:Lzlt;

    sget-object v1, Llm9;->c:Llm9;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 13
    iget-object v0, p2, Lado;->l:Ljava/lang/Boolean;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 14
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    sget v0, Leji;->a:I

    .line 16
    iget-object v0, p2, Lado;->m:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lado;->n:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lado;->o:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, Lado;->p:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object p2, p2, Lado;->q:Ls99;

    sget-object v0, Lt99;->b:Lt99;

    .line 25
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lado$a;

    invoke-direct {v0}, Lado$a;-><init>()V

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
    check-cast p2, Lado$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lado$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lado$a;->b:J

    .line 6
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lado$a;->c:J

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lado$a;->d:J

    .line 10
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 11
    iput-wide v0, p2, Lado$a;->e:J

    .line 12
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 13
    iput-wide v0, p2, Lado$a;->f:J

    .line 14
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 15
    iput-wide v0, p2, Lado$a;->g:J

    .line 16
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 17
    iput p3, p2, Lado$a;->j:I

    .line 18
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 19
    iput-wide v0, p2, Lado$a;->h:J

    .line 20
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lado$a;->i:J

    .line 22
    sget-object p3, Llm9;->c:Llm9;

    .line 23
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Lzlt;

    .line 25
    iput-object p3, p2, Lado$a;->k:Lzlt;

    .line 26
    sget-object p3, Ltq6;->a:Ltq6$h;

    .line 27
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    iput-object v0, p2, Lado$a;->l:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    iput-object v0, p2, Lado$a;->m:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    iput-object v0, p2, Lado$a;->n:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    iput-object v0, p2, Lado$a;->o:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    iput-object p3, p2, Lado$a;->p:Ljava/lang/Boolean;

    .line 42
    sget-object p3, Lt99;->b:Lt99;

    .line 43
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ls99;

    .line 45
    iput-object p1, p2, Lado$a;->q:Ls99;

    return-void
.end method
