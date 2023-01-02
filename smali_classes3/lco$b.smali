.class public final Llco$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Llco;",
        "Llco$a;",
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
    check-cast p2, Llco;

    .line 2
    iget-object v0, p2, Llco;->a:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "defaultObj"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget-object v0, p2, Llco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-wide v0, p2, Llco;->c:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget v0, p2, Llco;->d:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 6
    iget-boolean v0, p2, Llco;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-object v0, p2, Llco;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object v0, p2, Llco;->g:Lp9g;

    sget-object v1, Lp9g;->I0:Lp9g$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    iget-wide v0, p2, Llco;->h:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Llco$a;

    invoke-direct {v0}, Llco$a;-><init>()V

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
    check-cast p2, Llco$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    iput-object p3, p2, Llco$a;->a:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Llco$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 8
    iput-wide v0, p2, Llco$a;->c:J

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 10
    iput p3, p2, Llco$a;->d:I

    .line 11
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 12
    iput-boolean p3, p2, Llco$a;->e:Z

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 14
    iput-object p3, p2, Llco$a;->f:Ljava/lang/String;

    .line 15
    sget-object p3, Lp9g;->I0:Lp9g$c;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lp9g;

    .line 18
    iput-object p3, p2, Llco$a;->g:Lp9g;

    .line 19
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 20
    iput-wide v0, p2, Llco$a;->h:J

    return-void
.end method
