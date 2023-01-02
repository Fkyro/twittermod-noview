.class public final Lsl8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lncu;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl8;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance p1, Lncu;

    invoke-direct {p1}, Lncu;-><init>()V

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lsl8;->a:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpcu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsl8;->a:Lncu;

    .line 2
    iget-object v1, v0, Lhao;->d:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lhao;->e:Ljava/lang/String;

    .line 4
    new-instance v2, Lka4;

    iget-object v3, p0, Lsl8;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 p2, 0x3

    aput-object p3, v3, p2

    const/4 p2, 0x4

    aput-object p4, v3, p2

    .line 5
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-virtual {v2, p1}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 7
    iput-object p5, v2, Lobo;->q:Ljava/lang/String;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    return-void
.end method
