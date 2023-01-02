.class public final Lwuq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwuq$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Le5b;Landroidx/fragment/app/p;Lpvq;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwuq;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p4}, Lpvq;->t()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2, p4}, Le5b;->a(Li4b;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 6
    new-instance p4, Landroidx/fragment/app/a;

    invoke-direct {p4, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p3, 0x7f0b06f7

    .line 7
    invoke-virtual {p4, p3, p2, p1}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 8
    invoke-virtual {p4}, Landroidx/fragment/app/a;->j()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lxuq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
