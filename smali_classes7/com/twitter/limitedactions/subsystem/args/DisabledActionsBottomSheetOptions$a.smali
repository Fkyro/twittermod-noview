.class public final Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luse;

.field public b:Z

.field public c:Lbk6;


# direct methods
.method public constructor <init>(Luse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->a:Luse;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;

    iget-object v1, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->a:Luse;

    iget-object v2, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->c:Lbk6;

    iget-boolean v3, p0, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions$a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/limitedactions/subsystem/args/DisabledActionsBottomSheetOptions;-><init>(Luse;Lbk6;Ljava/lang/Boolean;)V

    return-object v0
.end method
