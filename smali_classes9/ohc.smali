.class public final Lohc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lohc$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Lorg/webrtc/SurfaceViewRenderer;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohc$a;

    invoke-direct {v0}, Lohc$a;-><init>()V

    sput-object v0, Lohc;->Companion:Lohc$a;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/View;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainSurfaceContainer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lohc;->a:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lohc;->b:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lohc;->c:Lorg/webrtc/SurfaceViewRenderer;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lohc;->d:I

    .line 7
    invoke-virtual {p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lohc;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lohc;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lohc;->b:Landroid/os/Handler;

    new-instance v1, Lmls;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lohc;->e:Z

    .line 2
    invoke-virtual {p0}, Lohc;->a()V

    return-void
.end method
