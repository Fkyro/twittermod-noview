.class public final Lvg7$b;
.super Log1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log1$b<",
        "Lvg7;",
        "Lvg7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log1$b;-><init>()V

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
    check-cast p2, Lvg7;

    .line 2
    invoke-super {p0, p1, p2}, Log1$b;->j(Lsvo;Log1;)V

    .line 3
    iget-object p2, p2, Lvg7;->g:Lb9g;

    sget-object v0, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lvg7$a;

    invoke-direct {v0}, Lvg7$a;-><init>()V

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
    check-cast p2, Lvg7$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Log1$b;->i(Lrvo;Log1$a;I)V

    .line 3
    sget-object p3, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    .line 4
    iput-object p1, p2, Lvg7$a;->f:Lb9g;

    return-void
.end method

.method public final i(Lrvo;Log1$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvg7$a;

    .line 2
    invoke-super {p0, p1, p2, p3}, Log1$b;->i(Lrvo;Log1$a;I)V

    .line 3
    sget-object p3, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    .line 4
    iput-object p1, p2, Lvg7$a;->f:Lb9g;

    return-void
.end method

.method public final j(Lsvo;Log1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvg7;

    .line 2
    invoke-super {p0, p1, p2}, Log1$b;->j(Lsvo;Log1;)V

    .line 3
    iget-object p2, p2, Lvg7;->g:Lb9g;

    sget-object v0, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
