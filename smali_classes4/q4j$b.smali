.class public final Lq4j$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lq4j;",
        "Lq4j$a;",
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
    check-cast p2, Lq4j;

    .line 2
    iget-object v0, p2, Lq4j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq4j;->b:Lo5j;

    sget-object v1, Lo5j;->d:Lo5j$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lq4j;->c:Lw7s;

    sget-object v1, Lw7s;->c:Lw7s$c;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lq4j;->d:Ls4j;

    sget-object v1, Ls4j;->a:Lvq6;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lq4j;->e:Lb5j;

    sget-object v0, Lb5j;->a:Lvq6;

    .line 11
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lq4j$a;

    invoke-direct {v0}, Lq4j$a;-><init>()V

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
    check-cast p2, Lq4j$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lq4j$a;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lo5j;->d:Lo5j$b;

    .line 5
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    .line 6
    iput-object v0, p2, Lq4j$a;->b:Lo5j;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v0, Lw7s;->c:Lw7s$c;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7s;

    .line 10
    iput-object v0, p2, Lq4j$a;->c:Lw7s;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 11
    sget-object p3, Ls4j;->a:Lvq6;

    .line 12
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Ls4j;

    .line 14
    iput-object p3, p2, Lq4j$a;->d:Ls4j;

    .line 15
    sget-object p3, Lb5j;->a:Lvq6;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lb5j;

    .line 18
    iput-object p1, p2, Lq4j$a;->e:Lb5j;

    :cond_1
    return-void
.end method
