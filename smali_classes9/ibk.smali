.class public final Libk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsij$b;


# instance fields
.field public final a:Llhc;

.field public b:Lorg/webrtc/VideoTrack;

.field public c:Z


# direct methods
.method public constructor <init>(Llhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libk;->a:Llhc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Libk;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Libk;->c:Z

    .line 3
    invoke-virtual {p0}, Libk;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Libk;->b:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lshw;

    invoke-direct {v1, v0}, Lshw;-><init>(Lorg/webrtc/VideoTrack;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ll37;

    iget-boolean v2, p0, Libk;->c:Z

    invoke-direct {v0, v1, v2}, Ll37;-><init>(Lthc;Z)V

    .line 4
    iget-object v1, p0, Libk;->a:Llhc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Llhc;->f(Ll37;)V

    :goto_1
    return-void
.end method
