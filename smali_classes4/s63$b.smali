.class public final Ls63$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ls63;",
        "Ls63$a;",
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
    check-cast p2, Ls63;

    .line 2
    iget-object v0, p2, Ls63;->a:Lj73;

    sget-object v1, Lj73;->g:Lj73$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object v0, p2, Ls63;->b:Lncu;

    sget-object v1, Lncu;->i:Lncu$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-boolean v0, p2, Ls63;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-boolean v0, p2, Ls63;->d:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 6
    iget-boolean v0, p2, Ls63;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-boolean p2, p2, Ls63;->f:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ls63$a;

    invoke-direct {v0}, Ls63$a;-><init>()V

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
    check-cast p2, Ls63$a;

    .line 2
    sget-object p3, Lj73;->g:Lj73$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj73;

    .line 3
    iput-object p3, p2, Ls63$a;->a:Lj73;

    .line 4
    sget-object p3, Lncu;->i:Lncu$b;

    .line 5
    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncu;

    .line 6
    iput-object p3, p2, Ls63$a;->b:Lncu;

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 8
    iput-boolean p3, p2, Ls63$a;->c:Z

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 10
    iput-boolean p3, p2, Ls63$a;->d:Z

    .line 11
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 12
    iput-boolean p3, p2, Ls63$a;->e:Z

    .line 13
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 14
    iput-boolean p1, p2, Ls63$a;->f:Z

    return-void
.end method
