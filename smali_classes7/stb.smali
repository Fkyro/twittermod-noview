.class public final Lstb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lqxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lezc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqxv;->i:Lqxv;

    sput-object v0, Lstb;->a:Lqxv;

    .line 2
    sget-object v0, Lezc;->i:Lezc;

    sput-object v0, Lstb;->b:Lezc;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
