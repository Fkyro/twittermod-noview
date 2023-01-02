.class public final Lbuh$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lbuh;",
        "Lbuh$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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
    check-cast p2, Lbuh;

    .line 2
    iget-object v0, p2, Lbuh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lbuh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lbuh;->c:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-wide v0, p2, Lbuh;->d:D

    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lbuh$a;

    invoke-direct {v0}, Lbuh$a;-><init>()V

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
    check-cast p2, Lbuh$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lbuh$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, p2, Lbuh$a;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 8
    invoke-static {v1, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    iput-object v1, p2, Lbuh$a;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lrvo;->M()J

    :cond_1
    if-ge p3, v0, :cond_2

    .line 12
    sget-object p3, Ltq6;->h:Ltq6$o;

    .line 13
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 14
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v0

    .line 16
    iput-wide v0, p2, Lbuh$a;->d:D

    return-void
.end method
