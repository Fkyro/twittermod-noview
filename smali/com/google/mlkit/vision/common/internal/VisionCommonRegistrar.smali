.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 1
    invoke-static {v0}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 2
    new-instance v2, Lfb8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v1, Lyc4;->N0:Lyc4;

    .line 4
    iput-object v1, v0, Lxv5$b;->e:Lnw5;

    .line 5
    invoke-virtual {v0}, Lxv5$b;->b()Lxv5;

    move-result-object v0

    .line 6
    sget-object v1, Lcpy;->F0:Lyly;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v4

    :goto_0
    if-gtz v4, :cond_1

    .line 7
    aget-object v0, v2, v4

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    .line 8
    invoke-static {v1, v2, v4}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Luqy;

    invoke-direct {v0, v2, v1}, Luqy;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
