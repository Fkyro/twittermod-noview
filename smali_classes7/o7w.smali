.class public final Lo7w;
.super Lsn1;
.source "Twttr"


# instance fields
.field public final M0:La49;

.field public volatile N0:J

.field public O0:Z

.field public final P0:Lp4;


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 2

    .line 1
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    new-instance v1, La49;

    invoke-direct {v1}, La49;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lsn1;-><init>(Le2;Lm3;)V

    .line 3
    iput-object v0, p0, Lo7w;->P0:Lp4;

    .line 4
    iput-object v1, p0, Lo7w;->M0:La49;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsn1;->L0:Z

    .line 2
    iget-object v0, p0, Lo7w;->M0:La49;

    invoke-virtual {v0}, La49;->a()V

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Ln11;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ln11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    return-void
.end method
