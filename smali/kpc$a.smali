.class public final Lkpc$a;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lppc;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lppc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lkpc$a;->a:Lppc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lrpc;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkpc$a;->a:Lppc;

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v1, Lopc;

    invoke-virtual {v1, v0, p1}, Lopc;->a(Lrpc;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lkpc$a;->a:Lppc;

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v1, Lopc;

    invoke-virtual {v1, v0, p1}, Lopc;->b(Lrpc;I)V

    :goto_0
    return-void
.end method
