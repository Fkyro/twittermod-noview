.class public final Lwwq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lxwq;


# direct methods
.method public constructor <init>(Ldqh;Lxwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lxwq;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionScreenScribeDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwwq;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lwwq;->F0:Lxwq;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwq;->F0:Lxwq;

    sget-object v1, Lxwq$a;->I0:Lxwq$a;

    invoke-interface {v0, v1}, Lxwq;->b(Lxwq$a;)V

    .line 2
    iget-object v0, p0, Lwwq;->E0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
