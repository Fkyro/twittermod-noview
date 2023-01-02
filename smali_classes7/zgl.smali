.class public final Lzgl;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Lgzv;


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lr4;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lr4;

    .line 2
    invoke-interface {v0}, Lr4;->d5()Lgzv;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 4
    iput-object v0, p0, Lzgl;->K0:Lgzv;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lxwk;

    new-instance v1, Lo11;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lg8g;

    new-instance v1, Lk11;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
