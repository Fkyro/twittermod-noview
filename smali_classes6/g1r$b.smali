.class public final Lg1r$b;
.super Lr52$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$b<",
        "Lg1r;",
        "Lg1r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr52$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lg1r;

    invoke-virtual {p0, p1, p2}, Lg1r$b;->l(Lsvo;Lg1r;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lg1r$a;

    invoke-direct {v0}, Lg1r$a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lg1r$a;

    invoke-virtual {p0, p1, p2, p3}, Lg1r$b;->k(Lrvo;Lg1r$a;I)V

    return-void
.end method

.method public final bridge synthetic i(Lrvo;Lr52$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lg1r$a;

    invoke-virtual {p0, p1, p2, p3}, Lg1r$b;->k(Lrvo;Lg1r$a;I)V

    return-void
.end method

.method public final bridge synthetic j(Lsvo;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lg1r;

    invoke-virtual {p0, p1, p2}, Lg1r$b;->l(Lsvo;Lg1r;)V

    return-void
.end method

.method public final k(Lrvo;Lg1r$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr52$b;->i(Lrvo;Lr52$a;I)V

    .line 2
    invoke-static {}, Lst9;->b()V

    sget-object p3, Lst9$b;->b:Lst9$b;

    .line 3
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lst9;

    .line 5
    iput-object p3, p2, Lg1r$a;->h:Lst9;

    .line 6
    sget-object p3, Ly0r;->d:Ly0r$b;

    .line 7
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    iput-object p1, p2, Lg1r$a;->i:Ljava/util/List;

    return-void
.end method

.method public final l(Lsvo;Lg1r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr52$b;->j(Lsvo;Lr52;)V

    .line 2
    iget-object v0, p2, Lg1r;->h:Lst9;

    invoke-static {}, Lst9;->b()V

    sget-object v1, Lst9$b;->b:Lst9$b;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object p2, p2, Lg1r;->i:Ljava/util/List;

    sget-object v0, Ly0r;->d:Ly0r$b;

    .line 6
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
