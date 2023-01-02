.class public final Lqa3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3;->c(Landroid/hardware/Camera$Parameters;)V
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

.field public final synthetic F0:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Lqa3;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    iput-object p1, p0, Lqa3$c;->E0:Lqa3;

    iput-object p2, p0, Lqa3$c;->F0:Landroid/hardware/Camera$Parameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa3$c;->E0:Lqa3;

    .line 2
    iget-object v0, v0, Lqa3;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lqa3$c;->F0:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 4
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
