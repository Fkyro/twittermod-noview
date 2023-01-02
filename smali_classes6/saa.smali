.class public final Lsaa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lraa;


# instance fields
.field public final a:Lk64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk64<",
            "Lvub;",
            "Ll1l<",
            "Lqaa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lvub;",
            ">;+",
            "Ll1l<",
            "Lqaa;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk64;

    invoke-direct {v0, p1}, Lk64;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsaa;->a:Lk64;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lvub;",
            ">;)",
            "Lqaa;"
        }
    .end annotation

    iget-object v0, p0, Lsaa;->a:Lk64;

    invoke-virtual {v0, p1}, Lk64;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
