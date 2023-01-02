.class public final Lo5j$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lo5j;",
        "Lo5j$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lo5j;

    .line 2
    iget-object v0, p2, Lo5j;->a:Ljava/util/List;

    sget-object v1, Ln5j;->g:Ln5j$b;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lo5j;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lo5j;->c:Ln5j;

    .line 9
    invoke-virtual {p1, p2, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lo5j$a;

    invoke-direct {v0}, Lo5j$a;-><init>()V

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
    check-cast p2, Lo5j$a;

    .line 2
    sget-object v0, Ln5j;->g:Ln5j$b;

    .line 3
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    iput-object v1, p2, Lo5j$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, p2, Lo5j$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p2, Lo5j$a;->c:Ln5j;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ln5j;

    .line 14
    iput-object p1, p2, Lo5j$a;->c:Ln5j;

    :goto_0
    return-void
.end method
