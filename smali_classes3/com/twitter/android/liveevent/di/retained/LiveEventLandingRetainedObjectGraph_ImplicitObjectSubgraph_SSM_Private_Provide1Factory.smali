.class public final Lcom/twitter/android/liveevent/di/retained/LiveEventLandingRetainedObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide1Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lg9u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg9u;
    .locals 3

    .line 1
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Leb$a;->a:I

    .line 3
    sget v1, Leji;->a:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg9u$a;->d:Z

    const/16 v2, 0xc

    .line 5
    iput v2, v0, Leb$a;->c:I

    .line 6
    iput-boolean v1, v0, Lg9u$a;->f:Z

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/twitter/android/liveevent/di/retained/LiveEventLandingRetainedObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide1Factory;->a()Lg9u;

    move-result-object v0

    return-object v0
.end method
