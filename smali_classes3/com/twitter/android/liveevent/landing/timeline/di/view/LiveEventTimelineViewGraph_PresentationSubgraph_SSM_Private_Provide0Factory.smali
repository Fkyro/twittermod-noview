.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_PresentationSubgraph_SSM_Private_Provide0Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lok9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lok9;
    .locals 3

    .line 1
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 2
    sget-object v1, Lojr;->a:Lvq6;

    .line 3
    new-instance v1, Lppq;

    const v2, 0x7f130c24

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 4
    iput-object v1, v0, Lok9$a;->a:Lojr;

    const v1, 0x7f130c23

    .line 5
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 6
    iput-object v2, v0, Lok9$a;->b:Lojr;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_PresentationSubgraph_SSM_Private_Provide0Factory;->a()Lok9;

    move-result-object v0

    return-object v0
.end method
