.class public final Lbvs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lexp;


# direct methods
.method public constructor <init>(Ldqh;Lexp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lexp;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvs;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lbvs;->b:Lexp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvs;->b:Lexp;

    sget-object v1, Ljxp;->J0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbvs;->a:Ldqh;

    new-instance v1, Lcvs;

    invoke-direct {v1}, Lcvs;-><init>()V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void
.end method
