.class public final Lk8g;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Lt4m;


# direct methods
.method public constructor <init>(Lm3;Lt4m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 2
    iput-object p2, p0, Lk8g;->K0:Lt4m;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lm8g;

    new-instance v1, Lk11;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lldg;

    new-instance v1, Ll11;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
