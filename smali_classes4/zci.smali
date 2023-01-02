.class public final Lzci;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lqk9$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqk9$e;)Lqk9$d;
    .locals 4

    .line 1
    new-instance v0, Lqk9$d;

    invoke-direct {v0}, Lqk9$d;-><init>()V

    .line 2
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    .line 3
    iput-object p0, v0, Lqk9$d;->d:Lqk9$e;

    .line 4
    new-instance p0, Lqk9$e;

    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    const v2, 0x7f13171b

    .line 5
    sget-object v3, Lojr;->a:Lvq6;

    .line 6
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 7
    iput-object v3, v1, Lok9$a;->c:Lojr;

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lok9$a;->e:I

    const v2, 0x7f1316ae

    .line 9
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 10
    iput-object v3, v1, Lok9$a;->b:Lojr;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {p0, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 12
    iput-object p0, v0, Lqk9$d;->c:Lqk9$e;

    return-object v0
.end method
