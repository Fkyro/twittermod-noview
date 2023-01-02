.class public final Lkj8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljj8;


# instance fields
.field public final a:Lwh8;


# direct methods
.method public constructor <init>(Lwh8;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj8;->a:Lwh8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj8;->a:Lwh8;

    new-instance v1, Lcom/twitter/limitedactions/subsystem/args/DisabledActionPromptBottomSheetArgs;

    invoke-direct {v1, p1}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionPromptBottomSheetArgs;-><init>(Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;)V

    .line 2
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 3
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    return-void
.end method
