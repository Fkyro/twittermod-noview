.class public final Llyv;
.super Lsn1;
.source "Twttr"


# instance fields
.field public final M0:La49;

.field public volatile N0:D

.field public O0:Z


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 1

    .line 1
    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lsn1;-><init>(Le2;Lm3;)V

    .line 3
    iput-object v0, p0, Llyv;->M0:La49;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsn1;->L0:Z

    .line 2
    iget-object v0, p0, Llyv;->M0:La49;

    invoke-virtual {v0}, La49;->a()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lo11;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lo11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Lzyj;

    new-instance v1, Lk11;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
