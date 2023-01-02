.class public final Lkra$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkra$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Throwable;

.field public final synthetic F0:Lkra$a;


# direct methods
.method public constructor <init>(Lkra$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkra$a$b;->F0:Lkra$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkra$a$b;->E0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkra$a$b;->F0:Lkra$a;

    iget-object v0, v0, Lkra$a;->E0:Llsq;

    iget-object v1, p0, Lkra$a$b;->E0:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Llsq;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lkra$a$b;->F0:Lkra$a;

    iget-object v0, v0, Lkra$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkra$a$b;->F0:Lkra$a;

    iget-object v1, v1, Lkra$a;->H0:Ld7o$c;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 3
    throw v0
.end method
