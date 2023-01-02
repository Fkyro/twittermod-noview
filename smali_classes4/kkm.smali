.class public final Lkkm;
.super Ljxk;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lfkm;

.field public final synthetic L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfkm;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv9g;->I0:Lv9g;

    iput-object p1, p0, Lkkm;->K0:Lfkm;

    iput-object p2, p0, Lkkm;->L0:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljxk;-><init>(Ljxk$a;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljxk;->r()V

    .line 2
    const-class v0, Ltcj;

    iget-object v1, p0, Lkkm;->K0:Lfkm;

    iget-object v2, p0, Lkkm;->L0:Ljava/lang/String;

    new-instance v3, Likm;

    invoke-direct {v3, v1, v2}, Likm;-><init>(Lfkm;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v3, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lctf;

    iget-object v2, p0, Lkkm;->K0:Lfkm;

    iget-object v3, p0, Lkkm;->L0:Ljava/lang/String;

    new-instance v4, Ljkm;

    invoke-direct {v4, v2, v3}, Ljkm;-><init>(Lfkm;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v4, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lxwk;

    iget-object v2, p0, Lkkm;->K0:Lfkm;

    iget-object v3, p0, Lkkm;->L0:Ljava/lang/String;

    new-instance v4, Lhkm;

    invoke-direct {v4, v2, v3, v1}, Lhkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v4, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
