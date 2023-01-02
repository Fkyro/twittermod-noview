.class public final Ln5j$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ln5j;",
        "Ln5j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, Ln5j;

    .line 2
    iget-object v0, p2, Ln5j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln5j;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ln5j;->c:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Ln5j;->e:Lw7s;

    sget-object v1, Lw7s;->c:Lw7s$c;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget v0, p2, Ln5j;->f:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Ln5j;->d:Lp2s;

    sget-object v0, Lp2s;->c:Lp2s$b;

    .line 11
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ln5j$a;

    invoke-direct {v0}, Ln5j$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ln5j$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Ln5j$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Ln5j$a;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Llbs;->a:Lvq6;

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Llbs;

    .line 9
    iput-object v0, p2, Ln5j$a;->c:Llbs;

    .line 10
    sget-object v0, Lw7s;->c:Lw7s$c;

    .line 11
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7s;

    .line 12
    iput-object v0, p2, Ln5j$a;->f:Lw7s;

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 14
    iput v0, p2, Ln5j$a;->e:I

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p2, Ln5j$a;->d:Lp2s;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lp2s;->c:Lp2s$b;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lp2s;

    .line 19
    iput-object p1, p2, Ln5j$a;->d:Lp2s;

    :goto_0
    return-void
.end method
