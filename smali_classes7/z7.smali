.class public final Lz7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7;->a:Landroid/os/HandlerThread;

    .line 3
    iput-object p2, p0, Lz7;->b:Landroid/os/HandlerThread;

    return-void
.end method
