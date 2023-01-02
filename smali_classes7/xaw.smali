.class public final Lxaw;
.super Lxdg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxaw$a;
    }
.end annotation


# instance fields
.field public final K0:Lxaw$a;

.field public L0:I


# direct methods
.method public constructor <init>(Lm3;Lxaw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxaw;->L0:I

    .line 3
    iput-object p2, p0, Lxaw;->K0:Lxaw$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lldg;

    new-instance v1, Lwaw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwaw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lctf;

    new-instance v1, Lum2;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lum2;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
