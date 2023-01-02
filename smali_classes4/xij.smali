.class public Lxij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhjj;


# instance fields
.field public final a:Lii1;

.field public final b:Lnjj;

.field public final c:Lwij;

.field public final d:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwij;Lnjj;Lii1;Ldqh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwij;",
            "Lnjj;",
            "Lii1;",
            "Ldqh<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxij;->c:Lwij;

    .line 3
    iput-object p3, p0, Lxij;->a:Lii1;

    .line 4
    iput-object p2, p0, Lxij;->b:Lnjj;

    .line 5
    const-class p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p2, Lia9;->H0:Lia9;

    invoke-interface {p4, p1, p2, p5}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lxij;->d:Ldj6;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxij;->c:Lwij;

    iget-object v1, p0, Lxij;->a:Lii1;

    invoke-interface {v0, v1}, Lwij;->a(Landroid/app/Activity;)Lejj$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxij;->c(Lejj$a;)V

    .line 5
    iget-object v1, p0, Lxij;->d:Ldj6;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lxij;->d:Ldj6;

    .line 7
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    sget-object v1, Lg1c;->V0:Lg1c;

    .line 8
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lxij;->b:Lnjj;

    iget-object v1, p0, Lxij;->a:Lii1;

    iget-object v2, p0, Lxij;->c:Lwij;

    invoke-interface {v2}, Lwij;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lejj$a;)V
    .locals 0

    return-void
.end method
