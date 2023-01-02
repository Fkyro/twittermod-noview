.class public final Lkl2$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl2;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lpl2;Lgyk;Lwl2;Lsne;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lkl2;

.field public final synthetic F0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lkl2;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lkl2$a;->E0:Lkl2;

    iput-object p2, p0, Lkl2$a;->F0:Landroid/content/Intent;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl2$a;->E0:Lkl2;

    .line 2
    iget-object v0, v0, Lkl2;->Y0:Lgl2;

    .line 3
    invoke-virtual {v0, p1}, Lgl2;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lkl2$a;->E0:Lkl2;

    .line 3
    iget-object v0, v0, Lkl2;->Y0:Lgl2;

    .line 4
    iget-object v1, p0, Lkl2$a;->F0:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lgl2;->e(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method
