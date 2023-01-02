.class public final Lc8b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8b$a;
    }
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcpl;

.field public final c:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Ljava/lang/Long;",
            "Lqdu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/socialproof/SocialProofView;

.field public final f:Lcn8;


# direct methods
.method public constructor <init>(Ldqh;Lcpl;Lj43;Lree;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcpl;",
            "Lj43<",
            "Ljava/lang/Long;",
            "Lqdu;",
            ">;",
            "Lree<",
            "Lcqk;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsFollowingDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderLayout"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8b;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lc8b;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lc8b;->c:Lj43;

    .line 5
    iput-object p4, p0, Lc8b;->d:Lree;

    const p1, 0x7f0b0c89

    .line 6
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "profileHeaderLayout.find\u2026.id.profile_social_proof)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/socialproof/SocialProofView;

    iput-object p1, p0, Lc8b;->e:Lcom/twitter/ui/socialproof/SocialProofView;

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lc8b;->f:Lcn8;

    return-void
.end method
