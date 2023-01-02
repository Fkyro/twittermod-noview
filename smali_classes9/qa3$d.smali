.class public final Lqa3$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3;->d(Landroid/hardware/Camera$Parameters;)Lzvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqa3;

.field public final synthetic F0:Landroid/hardware/Camera;

.field public final synthetic G0:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Lqa3;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    iput-object p1, p0, Lqa3$d;->E0:Lqa3;

    iput-object p2, p0, Lqa3$d;->F0:Landroid/hardware/Camera;

    iput-object p3, p0, Lqa3$d;->G0:Landroid/hardware/Camera$Parameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqa3$d;->E0:Lqa3;

    .line 2
    iget-object v0, v0, Lqa3;->a:Lqa3$a;

    .line 3
    iget-object v1, p0, Lqa3$d;->F0:Landroid/hardware/Camera;

    iget-object v2, p0, Lqa3$d;->G0:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lja3;->a:Z

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-boolean v3, Lja3;->a:Z

    const-string v4, "infinity"

    const-string v5, "continuous-video"

    const-string v6, ""

    if-eqz v3, :cond_1

    const-string v4, "auto"

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v5

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
