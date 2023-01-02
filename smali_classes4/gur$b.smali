.class public final Lgur$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lgur;",
        "Lgur$a;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgur;

    .line 2
    iget-object v0, p2, Lgur;->a:Lft9;

    sget-object v1, Lft9;->e:Lft9$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 3
    iget-object v0, p2, Lgur;->b:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 4
    iget-object p2, p2, Lgur;->c:Liur;

    sget-object v0, Liur;->a:Lvq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lgur$a;

    invoke-direct {v0}, Lgur$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgur$a;

    const-string v0, ""

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    sget-object v3, Lft9;->e:Lft9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lft9;

    .line 7
    iput-object v3, p2, Lgur$a;->a:Lft9;

    .line 8
    sget-object v3, Llbs;->a:Lvq6;

    .line 9
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Llbs;

    .line 11
    iput-object v3, p2, Lgur$a;->b:Llbs;

    if-ge p3, v1, :cond_1

    .line 12
    sget-object p3, Lgd1;->d:Lgd1$a;

    .line 13
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lgd1;

    .line 15
    new-instance p3, Lmur$a;

    invoke-direct {p3}, Lmur$a;-><init>()V

    .line 16
    iput-object v0, p3, Lmur$a;->a:Ljava/lang/String;

    .line 17
    iput-object v2, p3, Lmur$a;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p3, Lmur$a;->c:Lgd1;

    .line 19
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liur;

    .line 20
    iput-object p1, p2, Lgur$a;->c:Liur;

    goto :goto_1

    .line 21
    :cond_1
    sget-object p3, Liur;->a:Lvq6;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liur;

    .line 22
    iput-object p1, p2, Lgur$a;->c:Liur;

    :goto_1
    return-void
.end method
