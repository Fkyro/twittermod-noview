.class public final Lcxp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqi7;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lhxp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lhxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lhxp;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxp;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcxp;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lcxp;->c:Lhxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcxp;->d()V

    return-void
.end method

.method public final b(Lgal;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcxp;->d()V

    return-void
.end method

.method public final c(Ls4f;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcxp;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcxp;->b:Ldqh;

    iget-object v1, p0, Lcxp;->c:Lhxp;

    iget-object v2, p0, Lcxp;->a:Landroid/app/Activity;

    sget-object v3, Ljxp;->K0:Ljxp;

    invoke-interface {v1, v2, v3}, Lhxp;->b(Landroid/content/Context;Ljxp;)Lbo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method
