.class public final Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;
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
        "Lq6p;",
        "Lvkg;",
        "Li3p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmh8;

.field public final synthetic F0:Landroid/content/res/Resources;

.field public final synthetic G0:Landroid/app/Activity;

.field public final synthetic H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lpg7;

.field public final synthetic J0:Lqxc;

.field public final synthetic K0:Lglg;

.field public final synthetic L0:Lylp;

.field public final synthetic M0:Le3p;

.field public final synthetic N0:Lc7p;


# direct methods
.method public constructor <init>(Lmh8;Landroid/content/res/Resources;Landroid/app/Activity;Ldqh;Lpg7;Lqxc;Lglg;Lylp;Le3p;Lc7p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh8;",
            "Landroid/content/res/Resources;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lpg7;",
            "Lqxc;",
            "Lglg;",
            "Lylp;",
            "Le3p;",
            "Lc7p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->E0:Lmh8;

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->F0:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->G0:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->H0:Ldqh;

    iput-object p5, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->I0:Lpg7;

    iput-object p6, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->J0:Lqxc;

    iput-object p7, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->K0:Lglg;

    iput-object p8, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->L0:Lylp;

    iput-object p9, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->M0:Le3p;

    iput-object p10, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->N0:Lc7p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzlp;

    .line 4
    iget-object v2, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->E0:Lmh8;

    .line 5
    iget-object v3, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->F0:Landroid/content/res/Resources;

    .line 6
    iget-object v4, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->G0:Landroid/app/Activity;

    .line 7
    iget-object v5, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->H0:Ldqh;

    .line 8
    iget-object v6, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->I0:Lpg7;

    .line 9
    iget-object v7, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->J0:Lqxc;

    .line 10
    iget-object v8, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->K0:Lglg;

    .line 11
    iget-object v9, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->L0:Lylp;

    .line 12
    iget-object v10, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->M0:Le3p;

    .line 13
    iget-object v11, p0, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/a;->N0:Lc7p;

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v11}, Lzlp;-><init>(Lmh8;Landroid/content/res/Resources;Landroid/app/Activity;Ldqh;Lpg7;Lqxc;Lglg;Lylp;Le3p;Lc7p;)V

    return-object p1
.end method
