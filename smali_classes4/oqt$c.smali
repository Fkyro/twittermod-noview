.class public final Loqt$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqt;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lzqt;Lw7a;Lvhb;Loyq;Lfjo;)V
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

.field public final synthetic G0:Loqt;

.field public final synthetic H0:Lzqt;


# direct methods
.method public constructor <init>(Lcn8;Lvkl;Loqt;Lzqt;)V
    .locals 0

    iput-object p1, p0, Loqt$c;->E0:Lcn8;

    iput-object p2, p0, Loqt$c;->F0:Lvkl;

    iput-object p3, p0, Loqt$c;->G0:Loqt;

    iput-object p4, p0, Loqt$c;->H0:Lzqt;

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
    iget-object p1, p0, Loqt$c;->F0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lnqt;

    invoke-static {p1, v0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqt;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnqt;->x()Ljji;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Loqt$a;

    iget-object v1, p0, Loqt$c;->G0:Loqt;

    iget-object v2, p0, Loqt$c;->H0:Lzqt;

    invoke-direct {v0, v1, v2}, Loqt$a;-><init>(Loqt;Lzqt;)V

    new-instance v1, Loqt$b;

    invoke-direct {v1, v0}, Loqt$b;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    .line 5
    :cond_0
    iget-object p1, p0, Loqt$c;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
