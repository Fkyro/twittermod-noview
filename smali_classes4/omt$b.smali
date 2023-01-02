.class public final Lomt$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lomt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lomt$a;

    invoke-direct {v0}, Lomt$a;-><init>()V

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lyam;

    .line 5
    iput-object v1, v0, Lomt$a;->a:Lyam;

    .line 6
    sget-object v1, Lheg;->d:Lheg$a;

    .line 7
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lheg;

    .line 9
    iput-object v1, v0, Lomt$a;->b:Lheg;

    .line 10
    sget-object v1, Llbs;->a:Lvq6;

    .line 11
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Llbs;

    .line 13
    iput-object v1, v0, Lomt$a;->c:Llbs;

    .line 14
    sget-object v1, Lgd1;->d:Lgd1$a;

    .line 15
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lgd1;

    .line 17
    iput-object v1, v0, Lomt$a;->d:Lgd1;

    .line 18
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-static {v1}, Lqmt;->b(I)Lqmt;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lomt$a;->e:Lqmt;

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lomt$a;->g:Z

    :cond_0
    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-static {p1}, Ltwp;->b(I)Ltwp;

    move-result-object p1

    .line 23
    iput-object p1, v0, Lomt$a;->f:Ltwp;

    .line 24
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomt;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lomt;

    .line 2
    iget-object v0, p2, Lomt;->a:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object v0, p2, Lomt;->b:Lheg;

    sget-object v1, Lheg;->d:Lheg$a;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lomt;->c:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lomt;->d:Lgd1;

    sget-object v1, Lgd1;->d:Lgd1$a;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-object v0, p2, Lomt;->e:Lqmt;

    iget v0, v0, Lqmt;->E0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget-boolean v0, p2, Lomt;->g:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 10
    iget-object p2, p2, Lomt;->f:Ltwp;

    iget p2, p2, Ltwp;->E0:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
