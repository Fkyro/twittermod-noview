.class public final Lf4h$f$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lf4h$f;",
        "Lf4h$f$a;",
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
    check-cast p2, Lf4h$f;

    .line 2
    iget-wide v0, p2, Lf4h$f;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-wide v0, p2, Lf4h$f;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 4
    iget-wide v0, p2, Lf4h$f;->c:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget-boolean v0, p2, Lf4h$f;->d:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 6
    iget-boolean p2, p2, Lf4h$f;->e:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lf4h$f$a;

    invoke-direct {v0}, Lf4h$f$a;-><init>()V

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
    check-cast p2, Lf4h$f$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lf4h$f$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lf4h$f$a;->b:J

    .line 6
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lf4h$f$a;->c:J

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 9
    iput-boolean p3, p2, Lf4h$f$a;->d:Z

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 11
    iput-boolean p1, p2, Lf4h$f$a;->e:Z

    return-void
.end method
