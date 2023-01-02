.class public final Lsij$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7a<",
        "Lrhw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsij;


# direct methods
.method public constructor <init>(Lsij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsij$a;->a:Lsij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrhw;

    .line 2
    iget-object v1, p0, Lsij$a;->a:Lsij;

    .line 3
    iget-object v2, v1, Lsij;->I0:Lsij$b;

    .line 4
    iget-object v1, v1, Lsij;->H0:Lw63;

    .line 5
    invoke-interface {v1}, Lw63;->F()Landroid/os/Handler;

    move-result-object v1

    const-string v3, "cameraBroadcaster.cameraThreadHandler"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lsij$a;->a:Lsij;

    .line 7
    iget-object v4, v3, Lsij;->F0:Luij;

    .line 8
    iget-object v3, v3, Lsij;->E0:Lorg/webrtc/CapturerObserver;

    .line 9
    invoke-direct {v0, v2, v1, v4, v3}, Lrhw;-><init>(Lsij$b;Landroid/os/Handler;Luij;Lorg/webrtc/CapturerObserver;)V

    return-object v0
.end method
