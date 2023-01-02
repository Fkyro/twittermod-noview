.class public final Ljht$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ljht;",
        "Ljht$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method

.method public static i()Lnvo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvo<",
            "Lsvc<",
            "Luo9;",
            "Llbl;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luo9;->H0:Lvq6;

    sget-object v1, Ltq6;->o:Ltq6$f;

    .line 2
    new-instance v2, Lal4;

    invoke-direct {v2, v0, v1}, Lal4;-><init>(Lnvo;Lnvo;)V

    return-object v2
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljht;

    .line 2
    iget-object v0, p2, Lyam;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lyam;->F0:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljht$b;->i()Lnvo;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object p2, p2, Ljht;->J0:Limt;

    .line 9
    sget-object v0, Limt;->i:Limt$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ljht$a;

    invoke-direct {v0}, Ljht$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljht$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lyam$a;->a:Ljava/lang/String;

    .line 4
    sget p3, Leji;->a:I

    .line 5
    sget-object p3, Limt;->i:Limt$b;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Limt;

    .line 6
    iput-object p3, p2, Ljht$a;->d:Limt;

    .line 7
    invoke-static {}, Ljht$b;->i()Lnvo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 8
    iput-object p1, p2, Lyam$a;->b:Ljava/util/Map;

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Lyam$a;->a:Ljava/lang/String;

    .line 11
    sget v0, Leji;->a:I

    .line 12
    invoke-static {}, Ljht$b;->i()Lnvo;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    iput-object v0, p2, Lyam$a;->b:Ljava/util/Map;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_1

    .line 17
    sget-object p3, Limt;->i:Limt$b;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Limt;

    .line 18
    iput-object p3, p2, Ljht$a;->d:Limt;

    .line 19
    sget-object p2, Luo9;->H0:Lvq6;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ge p3, v1, :cond_4

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Limt$a;

    invoke-direct {p1}, Limt$a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Limt$a;->o(Ljava/util/Collection;)Limt$a;

    .line 22
    new-instance p3, Limt;

    invoke-direct {p3, p1}, Limt;-><init>(Limt$a;)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    sget-object p3, Limt;->h:Limt;

    .line 24
    :goto_1
    iput-object p3, p2, Ljht$a;->d:Limt;

    goto :goto_2

    .line 25
    :cond_4
    sget-object p3, Limt;->i:Limt$b;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limt;

    .line 26
    iput-object p1, p2, Ljht$a;->d:Limt;

    :goto_2
    return-void
.end method
