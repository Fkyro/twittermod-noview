.class public final Leri$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leri;-><init>(Lkib;Lke8;Lqph;Loyq;Lw7a;Lvhb;Lkri;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lowi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lvkl;

.field public final synthetic G0:Lkri;


# direct methods
.method public constructor <init>(Lcn8;Lvkl;Lkri;)V
    .locals 0

    iput-object p1, p0, Leri$a;->E0:Lcn8;

    iput-object p2, p0, Leri$a;->F0:Lvkl;

    iput-object p3, p0, Leri$a;->G0:Lkri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lowi;

    .line 2
    iget-object p1, p0, Leri$a;->F0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lgri;

    invoke-static {p1, v0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgri;

    .line 3
    iget-object v0, p0, Leri$a;->G0:Lkri;

    .line 4
    iget-boolean v1, v0, Lkri;->F0:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lkri;->E0:Lpi6$a$a;

    .line 6
    iget-object v0, v0, Lpi6$a$a;->E0:Landroid/view/View;

    const-string v1, "header"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p1, Lgri;->w1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lgri;->w1:Z

    .line 10
    iget-object v1, p1, Lcau;->Z0:Loau;

    .line 11
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 12
    invoke-virtual {v1, v0}, Lfkl;->m(Landroid/view/View;)V

    .line 13
    iget-object p1, p1, Lgri;->v1:Landroid/view/LayoutInflater;

    const v0, 0x7f0e041c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfkl;->m(Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object p1, p0, Leri$a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
