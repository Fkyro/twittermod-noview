.class public final Ljg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lno;

.field public final d:Lfis;

.field public final e:Lby1;

.field public final f:Ly7f;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldqh;Lno;Lfis;Lby1;Ly7f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Lfis;",
            "Lby1;",
            "Ly7f;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserDelegateHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ljg;->b:Ldqh;

    .line 4
    iput-object p3, p0, Ljg;->c:Lno;

    .line 5
    iput-object p4, p0, Ljg;->d:Lfis;

    .line 6
    iput-object p5, p0, Ljg;->e:Lby1;

    .line 7
    iput-object p6, p0, Ljg;->f:Ly7f;

    return-void
.end method
