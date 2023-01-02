.class public final Lyzm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxzm;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyzm;->E0:Lxzm;

    iput-object p2, p0, Lyzm;->F0:Ljava/lang/String;

    iput-object p3, p0, Lyzm;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lyzm;->E0:Lxzm;

    .line 3
    iget-object v0, p1, Lxzm;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lag8;->a(Landroid/content/Context;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Battery Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxzm;->a(Lxzm;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyzm;->E0:Lxzm;

    .line 6
    iget-object v0, p1, Lxzm;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 10
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ram Memory Level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxzm;->a(Lxzm;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lyzm;->E0:Lxzm;

    .line 13
    iget-object p1, p1, Lxzm;->c:Ltv/periscope/android/api/ApiManager;

    .line 14
    iget-object v0, p0, Lyzm;->F0:Ljava/lang/String;

    iget-object v1, p0, Lyzm;->G0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
