.class public final Lcqp;
.super Lxdg;
.source "Twttr"


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lbqp;

    new-instance v1, Ll11;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
