.class public final Lcom/twitter/subsystem/chat/confirm/h;
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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/h;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/h;->E0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteRequest;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130d50

    goto :goto_0

    :cond_0
    const v0, 0x7f130d4e

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(res)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
