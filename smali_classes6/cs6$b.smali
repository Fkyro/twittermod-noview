.class public final Lcs6$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs6;->a(Las6;Las6;Z)Las6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Las6;",
        "Las6$a;",
        "Las6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Las6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lvkl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Las6;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcs6$b;->E0:Lvkl;

    iput-boolean p2, p0, Lcs6$b;->F0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Las6;

    check-cast p2, Las6$a;

    .line 2
    instance-of v0, p2, Lqp6;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcs6$b;->E0:Lvkl;

    iget-object v0, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Las6;

    invoke-interface {p2}, Las6$a;->getKey()Las6$b;

    move-result-object v1

    invoke-interface {v0, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcs6$b;->F0:Z

    check-cast p2, Lqp6;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lqp6;->C()Lqp6;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcs6$b;->E0:Lvkl;

    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Las6;

    invoke-interface {p2}, Las6$a;->getKey()Las6$b;

    move-result-object v2

    invoke-interface {v1, v2}, Las6;->q(Las6$b;)Las6;

    move-result-object v1

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 6
    check-cast p2, Lqp6;

    invoke-interface {p2}, Lqp6;->T()Las6;

    move-result-object p2

    invoke-interface {p1, p2}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
