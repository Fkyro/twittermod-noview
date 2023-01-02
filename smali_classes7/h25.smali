.class public final Lh25;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lj25;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh25;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj25;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lj25$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh25;->E0:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    check-cast p1, Lj25$a;

    .line 5
    iget-object p1, p1, Lj25$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void
.end method
