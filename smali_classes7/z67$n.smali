.class public final Lz67$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw77;

.field public final synthetic F0:Lcom/twitter/customtimelines/model/CustomTimeline;

.field public final synthetic G0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

.field public final synthetic H0:Ldh8;

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;I)V
    .locals 0

    iput-object p1, p0, Lz67$n;->E0:Lw77;

    iput-object p2, p0, Lz67$n;->F0:Lcom/twitter/customtimelines/model/CustomTimeline;

    iput-object p3, p0, Lz67$n;->G0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    iput-object p4, p0, Lz67$n;->H0:Ldh8;

    iput p5, p0, Lz67$n;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lz67$n;->E0:Lw77;

    iget-object v1, p0, Lz67$n;->F0:Lcom/twitter/customtimelines/model/CustomTimeline;

    iget-object v2, p0, Lz67$n;->G0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    iget-object v3, p0, Lz67$n;->H0:Ldh8;

    iget p1, p0, Lz67$n;->I0:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lz67;->e(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
