.class public final Lgkm;
.super Ls0k;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lfkm;

.field public final synthetic L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfkm;Ljava/lang/String;Lji0;)V
    .locals 0

    iput-object p1, p0, Lgkm;->K0:Lfkm;

    iput-object p2, p0, Lgkm;->L0:Ljava/lang/String;

    invoke-direct {p0, p3}, Ls0k;-><init>(Ls0k$a;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    invoke-super {p0}, Ls0k;->r()V

    .line 2
    const-class v0, Lqzj;

    iget-object v1, p0, Lgkm;->K0:Lfkm;

    iget-object v2, p0, Lgkm;->L0:Ljava/lang/String;

    new-instance v3, Lr5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v3, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
