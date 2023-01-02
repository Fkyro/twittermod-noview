.class public final Lp9g$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lp9g;",
        "Lp9g$b;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lp9g;

    .line 2
    iget-object v0, p2, Lp9g;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lp9g;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-boolean v0, p2, Lp9g;->G0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget p2, p2, Lp9g;->H0:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lp9g$b;

    invoke-direct {v0}, Lp9g$b;-><init>()V

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
    check-cast p2, Lp9g$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lp9g$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lp9g$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 7
    iput-boolean p3, p2, Lp9g$b;->c:Z

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 9
    iput p1, p2, Lp9g$b;->d:I

    return-void
.end method
