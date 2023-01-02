.class public final Lcku;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leku;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldku;

.field public final synthetic F0:Lbku;


# direct methods
.method public constructor <init>(Ldku;Lbku;)V
    .locals 0

    iput-object p1, p0, Lcku;->E0:Ldku;

    iput-object p2, p0, Lcku;->F0:Lbku;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leku;

    const-string v0, "finalResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcku;->E0:Ldku;

    .line 4
    iget-object v1, v0, Ldku;->a:Lbwd;

    .line 5
    iget-object v2, p0, Lcku;->F0:Lbku;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Leku;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v0, Ldku;->b:Lluf;

    .line 9
    invoke-virtual {v0, v2, p1}, Lluf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Ldku;->b:Lluf;

    .line 11
    invoke-virtual {p1, v2}, Lluf;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v1

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method
