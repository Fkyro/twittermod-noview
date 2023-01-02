.class public final Lzlq$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzlq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzlq$a;

    invoke-direct {v0}, Lzlq$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lzlq$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lzlq$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lzlq$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lzlq$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lzlq$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lzlq$a;->f:J

    .line 14
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lzlq$a;->g:J

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 17
    iput-object p2, v0, Lzlq$a;->h:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/user/UserIdentifier;

    .line 19
    iput-object p2, v0, Lzlq$a;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    :goto_0
    sget-object p2, Ljnq;->g:Ljnq$a;

    .line 21
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljnq;

    .line 23
    iput-object p2, v0, Lzlq$a;->i:Ljnq;

    .line 24
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lzlq$a;->j:J

    .line 26
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 27
    iput-object p2, v0, Lzlq$a;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lzlq$a;->l:J

    .line 30
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lzlq$a;->m:J

    .line 32
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lzlq$a;->n:J

    .line 34
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 35
    iput-boolean p1, v0, Lzlq$a;->o:Z

    .line 36
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlq;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lzlq;

    .line 2
    iget-wide v0, p2, Lzlq;->E0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->G0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->H0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->I0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lzlq;->J0:J

    .line 7
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lzlq;->K0:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->L0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iget-object v0, p2, Lzlq;->M0:Ljnq;

    sget-object v1, Ljnq;->g:Ljnq$a;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-wide v0, p2, Lzlq;->N0:J

    .line 15
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->O0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->P0:Lgvr;

    iget-wide v0, v0, Lgvr;->a:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lzlq;->P0:Lgvr;

    iget-wide v0, v0, Lgvr;->b:J

    .line 18
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lzlq;->Q0:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Lzlq;->R0:Z

    .line 20
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
