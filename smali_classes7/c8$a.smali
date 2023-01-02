.class public final Lc8$a;
.super Lhf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final J0:Landroid/os/Handler;

.field public final synthetic K0:Lc8;


# direct methods
.method public constructor <init>(Lc8;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8$a;->K0:Lc8;

    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput-object p2, p0, Lc8$a;->J0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    iget-object p1, p0, Lc8$a;->J0:Landroid/os/Handler;

    return-object p1
.end method

.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const-class v0, Luc3;

    new-instance v1, Lt49;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lrc3;

    new-instance v1, Lm11;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lubc;

    new-instance v1, Lp11;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Llfc;

    new-instance v1, Lo11;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v4}, Lo11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lizv;

    new-instance v1, Lk11;

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
