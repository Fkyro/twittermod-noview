.class public final Ln80$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80;->f(Lx9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm80;

.field public final synthetic F0:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lm80;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Ln80$a;->E0:Lm80;

    iput-object p2, p0, Ln80$a;->F0:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ln80$a;->E0:Lm80;

    iget-object v0, p0, Ln80$a;->F0:Landroid/view/Choreographer$FrameCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callback"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lm80;->I0:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p1, p1, Lm80;->K0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method
