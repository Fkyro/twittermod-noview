.class public final Lq9j$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lq9j;",
        "Lq9j$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Lq9j;

    .line 2
    iget-wide v0, p2, Lq9j;->E0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lq9j;->F0:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lq9j;->G0:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lq9j;->H0:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq9j;->I0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq9j;->J0:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget v0, p2, Lq9j;->K0:I

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq9j;->L0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Lq9j;->M0:Z

    .line 13
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lq9j$b;

    invoke-direct {v0}, Lq9j$b;-><init>()V

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
    check-cast p2, Lq9j$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lq9j$b;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lq9j$b;->b:J

    .line 6
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lq9j$b;->c:J

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lq9j$b;->d:J

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lq9j$b;->e:Ljava/lang/String;

    .line 12
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 13
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lldu;

    .line 15
    iput-object v0, p2, Lq9j$b;->f:Lldu;

    .line 16
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 17
    iput v0, p2, Lq9j$b;->g:I

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lq9j$b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 22
    iput-boolean p1, p2, Lq9j$b;->i:Z

    return-void
.end method
