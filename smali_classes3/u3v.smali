.class public final Lu3v;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lz9u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lv3v;


# direct methods
.method public constructor <init>(Lv3v;Lldu;)V
    .locals 0

    iput-object p1, p0, Lu3v;->G0:Lv3v;

    iput-object p2, p0, Lu3v;->F0:Lldu;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz9u;

    .line 2
    iget-object p1, p0, Lu3v;->G0:Lv3v;

    iget-boolean v0, p1, Lv3v;->N0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lv3v;->K0:Lvs9;

    new-instance v0, Ld0f$b;

    iget-object v1, p0, Lu3v;->F0:Lldu;

    invoke-direct {v0, v1}, Ld0f$b;-><init>(Lldu;)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lv3v;->K0:Lvs9;

    new-instance v0, Ld0f$a;

    iget-object v1, p0, Lu3v;->F0:Lldu;

    invoke-direct {v0, v1}, Ld0f$a;-><init>(Lldu;)V

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lu3v;->G0:Lv3v;

    iget-boolean v0, p1, Lv3v;->N0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lv3v;->N0:Z

    .line 6
    iget-object p1, p1, Lv3v;->E0:Lp3v;

    check-cast p1, Lr3v;

    .line 7
    iget-object p1, p1, Lr3v;->O0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
