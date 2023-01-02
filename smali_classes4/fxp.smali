.class public final Lfxp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lexp;


# instance fields
.field public final a:Lxwp;

.field public final b:Landroid/app/Activity;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lhxp;


# direct methods
.method public constructor <init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwp;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lhxp;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxp;->a:Lxwp;

    .line 3
    iput-object p2, p0, Lfxp;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lfxp;->c:Ldqh;

    .line 5
    iput-object p4, p0, Lfxp;->d:Lhxp;

    return-void
.end method


# virtual methods
.method public final a(Ljxp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfxp;->a:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfxp;->c:Ldqh;

    iget-object v1, p0, Lfxp;->d:Lhxp;

    iget-object v2, p0, Lfxp;->b:Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lhxp;->b(Landroid/content/Context;Ljxp;)Lbo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
