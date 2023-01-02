.class public final Lxc6$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc6;-><init>(Lko0;Lzc6;Ll1l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Z

.field public final synthetic F0:Lxc6;


# direct methods
.method public constructor <init>(Lxc6;)V
    .locals 0

    iput-object p1, p0, Lxc6$b;->F0:Lxc6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxc6$b;->E0:Z

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->d()Z

    move-result v0

    iget-boolean v1, p0, Lxc6$b;->E0:Z

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->d()Z

    move-result p1

    iput-boolean p1, p0, Lxc6$b;->E0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxc6$b;->F0:Lxc6;

    invoke-static {p1}, Lxc6;->a(Lxc6;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lxc6$b;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
