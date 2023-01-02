.class public final Lcom/twitter/app/di/app/DisableDockingApplicationObjectSubgraph_SSM_Private_Provide0Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ljava/util/Set<",
        "Ljava/lang/Class<",
        "+",
        "Lii1;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/twitter/camera/controller/root/CameraActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/videoeditor/VideoEditorActivity;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
