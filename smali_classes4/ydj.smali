.class public final Lydj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnz3;


# instance fields
.field public final a:Lm9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9h<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lydj;->a:Lm9h;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lydj;->a:Lm9h;

    .line 2
    :cond_0
    invoke-interface {v0}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v5}, Lg1g;->Z(Ljava/util/Map;Lx7j;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b(J)Ldpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldpa<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lydj;->a:Lm9h;

    .line 2
    new-instance v1, Lydj$a;

    invoke-direct {v1, v0, p1, p2}, Lydj$a;-><init>(Ldpa;J)V

    return-object v1
.end method
