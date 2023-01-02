.class public final Lpt6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luzq<",
        "Ljava/lang/String;",
        "Lht6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lht6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpt6;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luzq$a;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lv0f;

    iget-object v1, p0, Lpt6;->a:Ljava/util/List;

    new-instance v2, Lot6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lot6;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v3, Ltmd;

    invoke-direct {v3, v1, v2}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 4
    invoke-direct {v0, v3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 5
    invoke-interface {p2, p1, v0}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
