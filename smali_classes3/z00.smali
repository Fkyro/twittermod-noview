.class public final Lz00;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lf10;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk64<",
            "Lu00;",
            "Ly00<",
            "*T",
            "L;",
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
            "Lu00;",
            ">;+",
            "Ly00<",
            "*T",
            "L;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk64;

    invoke-direct {v0, p1}, Lk64;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz00;->a:Lk64;

    return-void
.end method
