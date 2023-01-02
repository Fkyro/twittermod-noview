.class public final Lvau;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpl;Lvav;Lmq9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/twitter/media/NativeInit;->a(Landroid/content/Context;)V

    .line 3
    invoke-interface {p3}, Lvav;->c()Ljji;

    move-result-object p1

    new-instance p3, Lu8b;

    const/16 v0, 0xb

    invoke-direct {p3, p4, v0}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lqc7;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method
