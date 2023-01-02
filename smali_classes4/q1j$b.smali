.class public final Lq1j$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lq1j;",
        "Lq1j$a;",
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
    check-cast p2, Lq1j;

    .line 2
    iget-object v0, p2, Lq1j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq1j;->b:Lopp;

    .line 3
    iget v0, v0, Lopp;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq1j;->b:Lopp;

    .line 5
    iget v0, v0, Lopp;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lq1j;->c:Ljava/util/List;

    sget-object v0, Luol;->e:Luol$a;

    .line 7
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lq1j$a;

    invoke-direct {v0}, Lq1j$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq1j$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lq1j$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lq1j$a;->b:Lopp;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 6
    sget-object p3, Luol;->e:Luol$a;

    invoke-static {p1, p3}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Luol;->e:Luol$a;

    .line 8
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    :goto_0
    iput-object p1, p2, Lq1j$a;->c:Ljava/util/List;

    return-void
.end method
