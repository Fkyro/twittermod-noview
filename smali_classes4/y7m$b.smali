.class public final Ly7m$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ly7m;",
        "Ly7m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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
    check-cast p2, Ly7m;

    .line 2
    iget-wide v0, p2, Ly7m;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ly7m;->b:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ly7m;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ly7m;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ly7m;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget p2, p2, Ly7m;->f:I

    .line 7
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ly7m$a;

    invoke-direct {v0}, Ly7m$a;-><init>()V

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
    check-cast p2, Ly7m$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Ly7m$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Ly7m$a;->b:J

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Ly7m$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Ly7m$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 10
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Ly7m$a;->e:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 14
    iput p1, p2, Ly7m$a;->f:I

    return-void
.end method
