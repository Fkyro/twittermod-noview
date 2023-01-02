.class public final Luuv;
.super Lppu;
.source "Twttr"


# instance fields
.field public final synthetic J0:Ln5;

.field public final synthetic K0:Lquv;


# direct methods
.method public constructor <init>(Lquv;Ln5;)V
    .locals 0

    iput-object p1, p0, Luuv;->K0:Lquv;

    iput-object p2, p0, Luuv;->J0:Ln5;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lv0k;

    iget-object v1, p0, Luuv;->J0:Ln5;

    new-instance v2, Lhkm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lhkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lqk6;

    iget-object v1, p0, Luuv;->J0:Ln5;

    new-instance v2, Ltuv;

    invoke-direct {v2, p0, v1}, Ltuv;-><init>(Luuv;Ln5;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lw29;

    new-instance v2, Li3;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Li3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lnyj;

    new-instance v2, Lruv;

    invoke-direct {v2, p0, v1}, Lruv;-><init>(Lppu;I)V

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lzyj;

    new-instance v2, Ls49;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 10
    const-class v0, Lmmo;

    new-instance v2, Lsuv;

    invoke-direct {v2, p0, v1}, Lsuv;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 12
    const-class v0, Lxwk;

    new-instance v2, Lcn2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcn2;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
