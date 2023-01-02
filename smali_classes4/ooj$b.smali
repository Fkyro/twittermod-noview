.class public final Looj$b;
.super Lypj$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lypj$b<",
        "Looj;",
        "Looj$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lypj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Looj$a;

    invoke-direct {v0}, Looj$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Looj$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lypj$b;->k(Lrvo;Lypj$a;I)V

    .line 3
    sget-object p3, Lrqi;->a:Lx2k;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    .line 4
    iput-object v0, p2, Looj$a;->o:Lrqi;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Looj$a;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 8
    iput-boolean v0, p2, Looj$a;->p:Z

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lrqi;

    .line 11
    iput-object p3, p2, Looj$a;->q:Lrqi;

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    iput-object p1, p2, Looj$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Looj;

    .line 2
    invoke-virtual {p0, p1, p2}, Lypj$b;->l(Lsvo;Lypj;)V

    .line 3
    iget-object v0, p2, Looj;->m:Lrqi;

    sget-object v1, Lrqi;->a:Lx2k;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Looj;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-boolean v2, p2, Looj;->o:Z

    .line 8
    invoke-virtual {v0, v2}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-object v2, p2, Looj;->p:Lrqi;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0, v2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p2, Looj;->q:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    :cond_0
    return-void
.end method
