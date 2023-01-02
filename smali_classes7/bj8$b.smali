.class public final Lbj8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lbj8$b;->E0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj8$b;->E0:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    sget-object v1, Lfj8;->a:Lfj8;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
