.class public final Lmsk$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lmsk;",
        "Lmsk$a;",
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
    check-cast p2, Lmsk;

    .line 2
    iget-object v0, p2, Lmsk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lmsk;->b:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lmsk;->c:Lyam;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lmsk;->d:Ljava/util/List;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 9
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-boolean p2, p2, Lmsk;->e:Z

    .line 12
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lmsk$a;

    invoke-direct {v0}, Lmsk$a;-><init>()V

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
    check-cast p2, Lmsk$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lmsk$a;->a:Ljava/lang/String;

    .line 4
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lyam;

    .line 7
    sget-object v1, Lyam;->I0:Lyam;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p2, Lmsk$a;->b:Lyam;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lyam;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 10
    :goto_0
    iput-object v1, p2, Lmsk$a;->c:Lyam;

    .line 11
    sget-object p3, Lldu;->Q1:Lldu$d;

    .line 12
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    .line 15
    sget-object p3, Lnk9;->E0:Lnk9;

    .line 16
    :cond_2
    iput-object p3, p2, Lmsk$a;->d:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 18
    iput-boolean p1, p2, Lmsk$a;->e:Z

    .line 19
    invoke-virtual {p2}, Lmsk$a;->o()Lmsk;

    return-void
.end method
