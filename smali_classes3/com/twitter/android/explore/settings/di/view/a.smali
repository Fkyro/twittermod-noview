.class public final Lcom/twitter/android/explore/settings/di/view/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lb4a;",
        "Ls3a;",
        "Lw3a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/Fragment;

.field public final synthetic F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lfis;

.field public final synthetic H0:Lr0a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ldqh;Lfis;Lr0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ldqh<",
            "*>;",
            "Lfis;",
            "Lr0a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/explore/settings/di/view/a;->E0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/di/view/a;->F0:Ldqh;

    iput-object p3, p0, Lcom/twitter/android/explore/settings/di/view/a;->G0:Lfis;

    iput-object p4, p0, Lcom/twitter/android/explore/settings/di/view/a;->H0:Lr0a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lv3a;

    .line 4
    iget-object v0, p0, Lcom/twitter/android/explore/settings/di/view/a;->E0:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.twitter.app.common.inject.InjectedPreferenceFragment"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg5d;

    .line 5
    iget-object v1, p0, Lcom/twitter/android/explore/settings/di/view/a;->F0:Ldqh;

    .line 6
    iget-object v2, p0, Lcom/twitter/android/explore/settings/di/view/a;->G0:Lfis;

    .line 7
    iget-object v3, p0, Lcom/twitter/android/explore/settings/di/view/a;->H0:Lr0a;

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lv3a;-><init>(Lg5d;Ldqh;Lfis;Lr0a;)V

    return-object p1
.end method
