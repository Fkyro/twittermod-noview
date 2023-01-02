.class public final Ldbm$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldbm;",
        "Ldbm$a;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ldbm;

    .line 2
    iget p2, p2, Ldbm;->E0:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldbm$a;

    invoke-direct {v0}, Ldbm$a;-><init>()V

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
    check-cast p2, Ldbm$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 3
    iput p1, p2, Ldbm$a;->a:I

    return-void
.end method
