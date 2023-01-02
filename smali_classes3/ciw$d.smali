.class public final Lciw$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciw;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lciw;


# direct methods
.method public constructor <init>(Lcn8;Lciw;)V
    .locals 0

    iput-object p1, p0, Lciw$d;->E0:Lcn8;

    iput-object p2, p0, Lciw$d;->F0:Lciw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lciw$d;->F0:Lciw;

    invoke-virtual {p1}, Ldb;->z4()Lxoh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lxoh;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lciw$d;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
