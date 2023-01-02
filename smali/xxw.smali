.class public final Lxxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmc1$a;


# instance fields
.field public final synthetic a:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;)V
    .locals 0

    iput-object p1, p0, Lxxw;->a:Lkmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxw;->a:Lkmb;

    .line 2
    iget-object v0, v0, Lkmb;->R0:Lf1x;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
