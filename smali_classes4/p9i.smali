.class public final Lp9i;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lp9i;->G0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 4

    const v0, 0x3a99031f

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lp9i;->G0:Ldqh;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lw9i;->a(Ldqh;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp9i$a;

    invoke-direct {v0, p0, p2}, Lp9i$a;-><init>(Lp9i;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
