.class public final Lsv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;)V
    .locals 0

    iput-object p1, p0, Lsv;->E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Luv;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsv;->E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Q0:Lt85;

    .line 5
    iget-object p1, p1, Luv;->a:Lbc5;

    .line 6
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    sget-object v4, Lwm5;->H0:Lwm5;

    invoke-interface {v1, p1, v2, v3, v4}, Lt85;->G(Ljava/lang/String;JLwm5;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v1, Lrv;

    iget-object v2, p0, Lsv;->E0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-direct {v1, v2}, Lrv;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
