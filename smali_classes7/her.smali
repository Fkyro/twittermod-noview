.class public final Lher;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Lr2n;

.field public final c:Landroid/app/Activity;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Lr2n;Landroid/app/Activity;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lr2n;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lher;->a:Ln4w;

    .line 3
    iput-object p2, p0, Lher;->b:Lr2n;

    .line 4
    iput-object p3, p0, Lher;->c:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lher;->d:Ldqh;

    return-void
.end method
