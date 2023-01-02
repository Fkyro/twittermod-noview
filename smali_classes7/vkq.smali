.class public final Lvkq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukq;


# instance fields
.field public final b:Lq4f;

.field public final c:Lsf2;


# direct methods
.method public constructor <init>(Lq4f;Lsf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvkq;->b:Lq4f;

    .line 3
    iput-object p2, p0, Lvkq;->c:Lsf2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lvkq;->c:Lsf2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsf2;->p(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvkq;->c:Lsf2;

    iget-object v1, p0, Lvkq;->b:Lq4f;

    invoke-static {v1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf2;->g(Ltv/periscope/model/b;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lvkq;->c:Lsf2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsf2;->p(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lvkq;->c:Lsf2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsf2;->p(I)V

    return-void
.end method
