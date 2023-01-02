.class public final Lni9$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni9;-><init>(Lxij;Lpwg;Lbqh;Loi9;Lcpl;Lqi9;Lii1;Laxg;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lvoi<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lni9;


# direct methods
.method public constructor <init>(Lni9;)V
    .locals 0

    iput-object p1, p0, Lni9$c;->E0:Lni9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lni9$c;->E0:Lni9;

    .line 4
    iget-object p1, p1, Lni9;->a:Lxij;

    .line 5
    iget-object v0, p1, Lxij;->b:Lnjj;

    iget-object v1, p1, Lxij;->a:Lii1;

    iget-object p1, p1, Lxij;->c:Lwij;

    invoke-interface {p1}, Lwij;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnjj;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lni9$c;->E0:Lni9;

    .line 7
    iget-object p1, p1, Lni9;->d:Lii1;

    .line 8
    invoke-static {p1}, Lnjj;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getAppInfoIntent(activity)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lni9$c;->E0:Lni9;

    .line 10
    iget-object v0, v0, Lni9;->d:Lii1;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lni9$c;->E0:Lni9;

    .line 14
    iget-object p1, p1, Lni9;->a:Lxij;

    .line 15
    invoke-virtual {p1}, Lxij;->a()Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
