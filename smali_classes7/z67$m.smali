.class public final Lz67$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz67;->e(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/customtimelines/model/CustomTimeline;

.field public final synthetic F0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

.field public final synthetic G0:Ldh8;


# direct methods
.method public constructor <init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;)V
    .locals 0

    iput-object p1, p0, Lz67$m;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    iput-object p2, p0, Lz67$m;->F0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    iput-object p3, p0, Lz67$m;->G0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz67$m;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    invoke-virtual {v0}, Lcom/twitter/customtimelines/model/CustomTimeline;->getInstalledForViewer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz67$m;->F0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    new-instance v1, Le77$b;

    iget-object v2, p0, Lz67$m;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    invoke-virtual {v2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getRestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le77$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 3
    iget-object v0, p0, Lz67$m;->G0:Ldh8;

    sget-object v1, Lhi8;->G0:Lhi8;

    iget-object v2, p0, Lz67$m;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    invoke-virtual {v2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz67$m;->F0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    new-instance v1, Le77$a;

    iget-object v2, p0, Lz67$m;->E0:Lcom/twitter/customtimelines/model/CustomTimeline;

    invoke-virtual {v2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getRestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le77$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 5
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
