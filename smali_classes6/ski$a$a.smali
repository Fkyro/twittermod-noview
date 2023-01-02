.class public final Lski$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lski$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lski$a;


# direct methods
.method public constructor <init>(Lski$a;)V
    .locals 0

    iput-object p1, p0, Lski$a$a;->E0:Lski$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lski$a$a;->E0:Lski$a;

    iget-object v0, v0, Lski$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lski$a$a;->E0:Lski$a;

    iget-object v0, v0, Lski$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lski$a$a;->E0:Lski$a;

    iget-object v1, v1, Lski$a;->H0:Ld7o$c;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 3
    throw v0
.end method
