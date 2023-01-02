.class public final Lx00;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lk64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk64<",
            "Lu00;",
            "Lw00<",
            "*>;>;"
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
            "Lu00;",
            ">;+",
            "Lw00<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk64;

    invoke-direct {v0, p1}, Lk64;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx00;->a:Lk64;

    return-void
.end method
