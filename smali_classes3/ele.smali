.class public final Lele;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfle<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;Lmq9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfle;

    const-wide/32 v1, 0x2bf20

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfle;-><init>(JI)V

    iput-object v0, p0, Lele;->a:Lfle;

    .line 3
    invoke-interface {p1}, Luo;->j()Ljji;

    move-result-object v0

    new-instance v1, Lsbo;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 4
    invoke-interface {p1}, Luo;->b()Ljji;

    move-result-object p1

    new-instance v0, Ltbo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 5
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    .line 6
    iget-object p1, p2, Lmq9;->b:Lxyi;

    .line 7
    new-instance p2, Ldle;

    invoke-direct {p2}, Ldle;-><init>()V

    invoke-virtual {p1, p2}, Lxyi;->a(Lxyi$a;)V

    return-void
.end method
