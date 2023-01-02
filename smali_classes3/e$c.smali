.class public final Le$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le;-><init>(Lmq9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Integer;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le;


# direct methods
.method public constructor <init>(Le;)V
    .locals 0

    iput-object p1, p0, Le$c;->E0:Le;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Liaa;

    .line 2
    invoke-virtual {p1}, Liaa;->b()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "enabled"

    goto :goto_1

    :cond_1
    const-string v1, "disabled"

    .line 3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ANR Watchdog "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "anr"

    invoke-static {v3, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le$c;->E0:Le;

    invoke-virtual {p1}, Liaa;->b()I

    move-result p1

    .line 5
    iget-object v4, v0, Le;->b:Lg;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iput-object v1, v0, Le;->b:Lg;

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting ANR Watchdog with a timeout of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lg;

    invoke-direct {v3, p1}, Lg;-><init>(I)V

    .line 10
    iput-boolean v2, v3, Lg;->K0:Z

    .line 11
    iput-object v1, v3, Lg;->J0:Ljava/lang/String;

    .line 12
    new-instance p1, Lxmw;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object p1, v3, Lg;->E0:Lg$e;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 15
    iput-object v3, v0, Le;->b:Lg;

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Le$c;->E0:Le;

    .line 17
    iget-object v0, p1, Le;->b:Lg;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    iput-object v1, p1, Le;->b:Lg;

    .line 20
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
