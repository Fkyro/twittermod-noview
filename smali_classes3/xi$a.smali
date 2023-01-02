.class public final Lxi$a;
.super Llh8$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lno;

.field public final synthetic F0:Lxi;


# direct methods
.method public constructor <init>(Lxi;Lno;)V
    .locals 0

    iput-object p1, p0, Lxi$a;->F0:Lxi;

    iput-object p2, p0, Lxi$a;->E0:Lno;

    invoke-direct {p0}, Llh8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxi$a;->F0:Lxi;

    .line 3
    iget-object p1, p1, Ldb;->F0:Lh4b;

    .line 4
    invoke-static {p1}, Lxl8;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxi$a;->E0:Lno;

    invoke-interface {p1}, Lno;->a()V

    :goto_0
    return-void
.end method
