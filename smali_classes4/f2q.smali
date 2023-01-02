.class public final Lf2q;
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
        "Lj2q;",
        "Lj1q;",
        "Lryp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx0q;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Landroid/app/Activity;

.field public final synthetic H0:Landroid/content/res/Resources;

.field public final synthetic I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Leqn;

.field public final synthetic K0:Lf9n;


# direct methods
.method public constructor <init>(Lx0q;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Landroid/content/res/Resources;Ldqh;Leqn;Lf9n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0q;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Leqn;",
            "Lf9n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf2q;->E0:Lx0q;

    iput-object p2, p0, Lf2q;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lf2q;->G0:Landroid/app/Activity;

    iput-object p4, p0, Lf2q;->H0:Landroid/content/res/Resources;

    iput-object p5, p0, Lf2q;->I0:Ldqh;

    iput-object p6, p0, Lf2q;->J0:Leqn;

    iput-object p7, p0, Lf2q;->K0:Lf9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcun;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ly0q;

    iget-object v0, p0, Lf2q;->E0:Lx0q;

    iget-object v2, p0, Lf2q;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Ly0q;-><init>(Landroid/view/View;Lx0q;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Li1q;

    .line 6
    iget-object v2, p0, Lf2q;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iget-object v3, p0, Lf2q;->G0:Landroid/app/Activity;

    .line 8
    iget-object v4, p0, Lf2q;->H0:Landroid/content/res/Resources;

    .line 9
    iget-object v5, p0, Lf2q;->I0:Ldqh;

    .line 10
    iget-object v6, p0, Lf2q;->E0:Lx0q;

    .line 11
    iget-object v7, p0, Lf2q;->J0:Leqn;

    .line 12
    iget-object v8, p0, Lf2q;->K0:Lf9n;

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Li1q;-><init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lx0q;Leqn;Lf9n;)V

    :goto_0
    return-object p1
.end method
