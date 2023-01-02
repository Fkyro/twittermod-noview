.class public final Lq5$b;
.super Lkfd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lq5;Le5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkfd;-><init>(Landroid/os/Handler;)V

    .line 2
    const-class p1, Lq5$a;

    new-instance v0, Lr5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class p1, Lxnl;

    new-instance p3, Lm11;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p3, v1}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class p1, Lifr;

    new-instance p3, Lp11;

    const/16 v0, 0x14

    invoke-direct {p3, p2, v0}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p3, v1}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class p1, Ldpl;

    new-instance p3, Lo11;

    invoke-direct {p3, p2, v0}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, p1, p3, v1}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    .line 10
    const-class p1, Lfyu;

    new-instance p3, Lk11;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, p1, p3, v1}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 0

    return-void
.end method
