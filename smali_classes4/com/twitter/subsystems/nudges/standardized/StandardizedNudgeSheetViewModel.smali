.class public final Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Ltgq;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;",
        "Ltgq;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lehq;",
        "",
        "subsystem.tfa.nudges.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lehq;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lehq;-><init>(Lfei$c;I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method


# virtual methods
.method public final b()Ltgq;
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$b;

    invoke-direct {v0, p0}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$b;-><init>(Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-object p0
.end method

.method public final c()Ltgq;
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$a;

    invoke-direct {v0, p0}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel$a;-><init>(Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-object p0
.end method
