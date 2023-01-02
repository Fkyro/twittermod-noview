.class public final Lupf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupf;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lyib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh4b;

.field public final synthetic F0:Lupf;


# direct methods
.method public constructor <init>(Lh4b;Lupf;)V
    .locals 0

    iput-object p1, p0, Lupf$a;->E0:Lh4b;

    iput-object p2, p0, Lupf$a;->F0:Lupf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyib;

    .line 2
    iget-object v1, p0, Lupf$a;->E0:Lh4b;

    .line 3
    new-instance v2, Ltpf;

    iget-object v3, p0, Lupf$a;->F0:Lupf;

    invoke-direct {v2, v3}, Ltpf;-><init>(Lupf;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
