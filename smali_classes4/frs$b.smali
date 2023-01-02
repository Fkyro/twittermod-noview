.class public final Lfrs$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lfrs;",
        "Lfrs$a;",
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
    check-cast p2, Lfrs;

    .line 2
    iget-object v0, p2, Lfrs;->b:Lned;

    sget-object v1, Lned;->h:Lned$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lfrs;->c:Lbbo;

    sget-object v1, Lbbo;->x:Lbbo$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lfrs;->d:Lhrs;

    sget-object v1, Lhrs;->c:Lhrs$b;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lfrs;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget p2, p2, Lfrs;->f:I

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lfrs$a;

    invoke-direct {v0}, Lfrs$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lfrs$a;

    .line 2
    sget-object p3, Lned;->h:Lned$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lned;

    .line 3
    iput-object p3, p2, Lfrs$a;->a:Lned;

    .line 4
    sget-object p3, Lbbo;->x:Lbbo$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lbbo;

    .line 7
    iput-object p3, p2, Lfrs$a;->b:Lbbo;

    .line 8
    sget-object p3, Lhrs;->c:Lhrs$b;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lhrs;

    .line 11
    iput-object p3, p2, Lfrs$a;->c:Lhrs;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 13
    iput-object p3, p2, Lfrs$a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 15
    iput p1, p2, Lfrs$a;->e:I

    return-void
.end method
