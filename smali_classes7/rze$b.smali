.class public final Lrze$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrze;",
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
    new-instance v0, Lrze$a;

    invoke-direct {v0}, Lrze$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 3
    iput v1, v0, Lrze$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 5
    iput v1, v0, Lrze$a;->b:I

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 7
    iput-boolean v1, v0, Lrze$a;->c:Z

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 9
    iput v1, v0, Lrze$a;->d:I

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lrvo;->M()J

    :cond_0
    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    .line 11
    sget-object p2, Lke1;->e:Lke1$b;

    .line 12
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lke1;

    .line 14
    iput-object p2, v0, Lrze$a;->e:Lke1;

    .line 15
    iput-object p2, v0, Lrze$a;->f:Lke1;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lke1;->e:Lke1$b;

    .line 17
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lke1;

    .line 19
    iput-object v1, v0, Lrze$a;->e:Lke1;

    .line 20
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lke1;

    .line 22
    iput-object p2, v0, Lrze$a;->f:Lke1;

    .line 23
    :goto_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 24
    iput-boolean p1, v0, Lrze$a;->g:Z

    .line 25
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrze;

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
    check-cast p2, Lrze;

    .line 2
    iget v0, p2, Lrze;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lrze;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lrze;->c:Z

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Lrze;->d:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lrze;->e:Lke1;

    sget-object v1, Lke1;->e:Lke1$b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Lrze;->f:Lke1;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-boolean p2, p2, Lrze;->g:Z

    .line 12
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
