.class public final Lkek$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public E0:Lzw9;

.field public final F0:Lvmw;

.field public G0:Lj3f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzw9;Lvmw;Lj3f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw9;",
            "Lvmw;",
            "Lj3f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkek$a;->E0:Lzw9;

    .line 3
    iput-object p2, p0, Lkek$a;->F0:Lvmw;

    .line 4
    iput-object p3, p0, Lkek$a;->G0:Lj3f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkek$a;->G0:Lj3f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lkek$a;->E0:Lzw9;

    iget-object v2, p0, Lkek$a;->F0:Lvmw;

    invoke-interface {v1, v2, v0}, Lzw9;->b(Lvmw;Z)V

    return-void
.end method
