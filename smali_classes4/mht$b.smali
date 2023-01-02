.class public final Lmht$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lmht;",
        "Lmht$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmht;

    .line 2
    iget v0, p2, Lmht;->a:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lmht;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lmht;->c:Ljava/util/List;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 4
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object p2, p2, Lmht;->d:Llbs;

    sget-object v0, Llbs;->a:Lvq6;

    .line 9
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lmht$a;

    invoke-direct {v0}, Lmht$a;-><init>()V

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
    check-cast p2, Lmht$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 3
    iput p3, p2, Lmht$a;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lmht$a;->b:Ljava/lang/String;

    .line 6
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 7
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    iput-object p3, p2, Lmht$a;->c:Ljava/util/List;

    .line 10
    sget-object p3, Llbs;->a:Lvq6;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Llbs;

    .line 13
    iput-object p1, p2, Lmht$a;->d:Llbs;

    return-void
.end method
