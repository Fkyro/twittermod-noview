.class public final Lev5$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lev5$a;


# direct methods
.method public constructor <init>(Lev5$a;)V
    .locals 0

    iput-object p1, p0, Lev5$a$a;->E0:Lev5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev5$a$a;->E0:Lev5$a;

    iget-object v0, v0, Lev5$a;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 2
    iget-object v0, p0, Lev5$a$a;->E0:Lev5$a;

    iget-object v0, v0, Lev5$a;->G0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev5$a$a;->E0:Lev5$a;

    iget-object v0, v0, Lev5$a;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 2
    iget-object v0, p0, Lev5$a$a;->E0:Lev5$a;

    iget-object v0, v0, Lev5$a;->G0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lev5$a$a;->E0:Lev5$a;

    iget-object v0, v0, Lev5$a;->F0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
