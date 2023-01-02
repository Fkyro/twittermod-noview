.class public final Lft9$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lft9;",
        "Lft9$a;",
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
    check-cast p2, Lft9;

    .line 2
    iget-object v0, p2, Lft9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lft9;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lft9;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lft9;->d:Ljava/util/List;

    sget v0, Lpl4;->c:I

    sget-object v0, Lpl4$a;->b:Lpl4$a;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lft9$a;

    invoke-direct {v0}, Lft9$a;-><init>()V

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
    check-cast p2, Lft9$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lft9$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 6
    iput v0, p2, Lft9$a;->b:I

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 8
    iput v0, p2, Lft9$a;->c:I

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    .line 9
    sget p3, Lpl4;->c:I

    sget-object p3, Lpl4$a;->b:Lpl4$a;

    invoke-static {p1, p3}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    sget p3, Lpl4;->c:I

    sget-object p3, Lpl4$a;->b:Lpl4$a;

    .line 11
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    :goto_0
    iput-object p1, p2, Lft9$a;->d:Ljava/util/List;

    return-void
.end method
