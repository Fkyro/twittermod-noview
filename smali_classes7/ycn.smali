.class public final Lycn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcdn;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z


# direct methods
.method public constructor <init>(ZLcdn;ZLjava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lycn;->E0:Z

    iput-object p2, p0, Lycn;->F0:Lcdn;

    iput-boolean p3, p0, Lycn;->G0:Z

    iput-object p4, p0, Lycn;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lycn;->I0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lycn;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lycn;->F0:Lcdn;

    iget-boolean v1, p0, Lycn;->G0:Z

    iget-object v2, p0, Lycn;->H0:Ljava/lang/String;

    iget-boolean v3, p0, Lycn;->I0:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcdn;->b(ZLjava/lang/String;Z)V

    .line 4
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
