.class public final Lvap;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq2v;

.field public final b:Landroid/app/Activity;

.field public final c:Ltdv;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Li37;


# direct methods
.method public constructor <init>(Lq2v;Landroid/app/Activity;Ltdv;Ldqh;Li37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2v;",
            "Landroid/app/Activity;",
            "Ltdv;",
            "Ldqh<",
            "*>;",
            "Li37;",
            ")V"
        }
    .end annotation

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingPresentationHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileUserReplayDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvap;->a:Lq2v;

    .line 3
    iput-object p2, p0, Lvap;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lvap;->c:Ltdv;

    .line 5
    iput-object p4, p0, Lvap;->d:Ldqh;

    .line 6
    iput-object p5, p0, Lvap;->e:Li37;

    return-void
.end method
