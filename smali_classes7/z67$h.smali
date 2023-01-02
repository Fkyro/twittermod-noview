.class public final Lz67$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz67;->c(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Lt16;II)V
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


# direct methods
.method public constructor <init>(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;)V
    .locals 0

    iput-object p1, p0, Lz67$h;->E0:Lw77;

    iput-object p2, p0, Lz67$h;->F0:Lcom/twitter/customtimelines/model/CustomTimeline;

    iput-object p3, p0, Lz67$h;->G0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    iput-object p4, p0, Lz67$h;->H0:Ldh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Lz67$h;->E0:Lw77;

    .line 6
    iget-object v1, p0, Lz67$h;->F0:Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 7
    iget-object v2, p0, Lz67$h;->G0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    .line 8
    iget-object v3, p0, Lz67$h;->H0:Ldh8;

    const/16 v5, 0x1240

    .line 9
    invoke-static/range {v0 .. v5}, Lz67;->e(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;Lt16;I)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
