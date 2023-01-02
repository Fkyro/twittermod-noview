.class public final La7i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le7i;",
            ">;",
            "Lz6i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lene;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lene;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le7i;",
            ">;",
            "Lz6i;",
            ">;",
            "Lene;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7i;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, La7i;->b:Lene;

    return-void
.end method
