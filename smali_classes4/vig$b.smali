.class public final Lvig$b;
.super Luo9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$b<",
        "Lvig;",
        "Lvig$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Luo9$b;-><init>(I)V

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
    check-cast p2, Lvig;

    .line 2
    invoke-virtual {p0, p1, p2}, Luo9$b;->j(Lsvo;Luo9;)V

    .line 3
    iget-wide v0, p2, Lvig;->J0:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lvig;->K0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lvig;->L0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lvig$a;

    invoke-direct {v0}, Lvig$a;-><init>()V

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
    check-cast p2, Lvig$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luo9$b;->i(Lrvo;Luo9$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 4
    iput-wide v0, p2, Lvig$a;->d:J

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lvig$a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lvig$a;->f:Ljava/lang/String;

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    :cond_0
    return-void
.end method
