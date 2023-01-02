.class public final Lacc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lorg/webrtc/EglBase$Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lorg/webrtc/EglBase$Context;

.field public final synthetic F0:Lzbc;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lzbc;)V
    .locals 0

    iput-object p1, p0, Lacc;->E0:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lacc;->F0:Lzbc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->E0:Lorg/webrtc/EglBase$Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacc;->F0:Lzbc;

    .line 2
    iget-object v1, v0, Lzbc;->l:Lak2;

    .line 3
    iget-object v0, v0, Lzbc;->e:Ltv/periscope/android/graphics/a;

    .line 4
    invoke-interface {v1, v0}, Lak2;->w(Ltv/periscope/android/graphics/a;)Lorg/webrtc/EglBase$Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
