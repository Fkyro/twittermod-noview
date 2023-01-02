.class public final Lvk9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Lqk9$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqk9$d;
    .locals 5

    .line 1
    new-instance v0, Lqk9$d;

    invoke-direct {v0}, Lqk9$d;-><init>()V

    .line 2
    new-instance v1, Lqk9$e;

    .line 3
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 4
    sget-object v3, Lojr;->a:Lvq6;

    .line 5
    new-instance v3, Lppq;

    const v4, 0x7f130884

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 6
    iput-object v3, v2, Lok9$a;->a:Lojr;

    const v3, 0x7f130885

    .line 7
    new-instance v4, Lppq;

    invoke-direct {v4, v3}, Lppq;-><init>(I)V

    .line 8
    iput-object v4, v2, Lok9$a;->b:Lojr;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 10
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 11
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvk9;->a()Lqk9$d;

    move-result-object v0

    return-object v0
.end method
