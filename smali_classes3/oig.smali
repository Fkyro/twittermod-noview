.class public final Loig;
.super Lufj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loig$b;,
        Loig$a;
    }
.end annotation


# instance fields
.field public final x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Map;Lhf8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lhf8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V

    .line 2
    iput-object p3, p0, Loig;->x0:Ljava/util/Map;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lufj;->p0:I

    return-void
.end method

.method public constructor <init>(Loig$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lufj;-><init>(Lufj$a;)V

    .line 5
    iget-object p1, p1, Loig$a;->r0:Ljava/util/Map;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loig;->x0:Ljava/util/Map;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lufj;->p0:I

    return-void
.end method


# virtual methods
.method public final D(Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lufj;->D(Lswd;)V

    const-string v0, "mem_metrics"

    .line 2
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loig;->x0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lswd;->w(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
