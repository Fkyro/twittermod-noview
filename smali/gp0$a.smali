.class public final Lgp0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgp0;->B()Lgp0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgp0;->F0:Ll68;

    invoke-virtual {v0, p1}, Ll68;->C(Ljava/lang/Runnable;)V

    return-void
.end method
