.class public final Lbj8$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj8;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;Lu17;Llbm;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V
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
.field public final synthetic E0:Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

.field public final synthetic F0:Lu17;

.field public final synthetic G0:Llbm;

.field public final synthetic H0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;Lu17;Llbm;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;II)V
    .locals 0

    iput-object p1, p0, Lbj8$c;->E0:Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    iput-object p2, p0, Lbj8$c;->F0:Lu17;

    iput-object p3, p0, Lbj8$c;->G0:Llbm;

    iput-object p4, p0, Lbj8$c;->H0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    iput p5, p0, Lbj8$c;->I0:I

    iput p6, p0, Lbj8$c;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lbj8$c;->E0:Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    iget-object v1, p0, Lbj8$c;->F0:Lu17;

    iget-object v2, p0, Lbj8$c;->G0:Llbm;

    iget-object v3, p0, Lbj8$c;->H0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    iget p1, p0, Lbj8$c;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lbj8$c;->J0:I

    .line 2
    invoke-static/range {v0 .. v6}, Lbj8;->a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;Lu17;Llbm;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
