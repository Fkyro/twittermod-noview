.class public final Lcgs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgs;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    iput-object p1, p0, Lcgs$b;->E0:Lcgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgs$b;->E0:Lcgs;

    invoke-virtual {v0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph;->z4()Lxb1;

    move-result-object v0

    invoke-virtual {v0}, Lxb1;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
