.class public final Lcom/twitter/subsystem/chat/confirm/l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/l;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/confirm/l;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;->getUserHandle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f131dd4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(SafetyR.string.users_block, userHandle)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
