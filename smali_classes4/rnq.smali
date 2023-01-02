.class public final Lrnq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzlq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzlq;


# direct methods
.method public constructor <init>(Lzlq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlq;",
            "Ljava/util/List<",
            "Lzlq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrnq;->b:Lzlq;

    .line 3
    iput-object p2, p0, Lrnq;->a:Ljava/util/List;

    return-void
.end method
