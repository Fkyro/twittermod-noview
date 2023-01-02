.class public abstract Lvyq$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lvyq;",
        "B:",
        "Lvyq$a<",
        "TS;TB;>;>",
        "Leo2<",
        "TS;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leo2;-><init>(I)V

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
    check-cast p2, Lvyq;

    .line 2
    invoke-virtual {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    return-void
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
    check-cast p2, Lvyq$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    return-void
.end method

.method public i(Lrvo;Lvyq$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p3, Lrpu;->f:Lrpu$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lrpu;

    .line 4
    iput-object v0, p2, Lvyq$a;->a:Lrpu;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lrpu;

    .line 8
    iput-object v0, p2, Lvyq$a;->b:Lrpu;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lrpu;

    .line 11
    iput-object v0, p2, Lvyq$a;->c:Lrpu;

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 13
    iput v0, p2, Lvyq$a;->d:I

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lrpu;

    .line 16
    iput-object p3, p2, Lvyq$a;->e:Lrpu;

    .line 17
    sget-object p3, Lmsi$b;->b:Lmsi$b;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lmsi;

    .line 20
    iput-object p3, p2, Lvyq$a;->h:Lmsi;

    .line 21
    sget-object p3, Liao$a;->b:Liao$a;

    .line 22
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 23
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    iput-object p3, p2, Lvyq$a;->i:Ljava/util/List;

    .line 26
    sget-object p3, Lgw5$c;->b:Lgw5$c;

    .line 27
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lgw5;

    .line 29
    iput-object p1, p2, Lvyq$a;->j:Lgw5;

    return-void
.end method

.method public j(Lsvo;Lvyq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lvyq;->a:Lrpu;

    .line 2
    sget-object v1, Lrpu;->f:Lrpu$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lvyq;->b:Lrpu;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lvyq;->c:Lrpu;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget v0, p2, Lvyq;->d:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 11
    iget-object v0, p2, Lvyq;->e:Lrpu;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lvyq;->f:Lmsi;

    .line 14
    sget-object v1, Lmsi$b;->b:Lmsi$b;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lvyq;->g:Ljava/util/List;

    .line 17
    sget-object v1, Liao$a;->b:Liao$a;

    .line 18
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object p2, p2, Lvyq;->h:Lgw5;

    .line 21
    sget-object v0, Lgw5$c;->b:Lgw5$c;

    .line 22
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
