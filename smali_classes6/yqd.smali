.class public final Lyqd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzqd;

.field public final synthetic F0:Llhu;

.field public final synthetic G0:Lrqd;

.field public final synthetic H0:Lvgu;

.field public final synthetic I0:Lipd;


# direct methods
.method public constructor <init>(Lzqd;Llhu;Lrqd;Lvgu;Lipd;)V
    .locals 0

    iput-object p1, p0, Lyqd;->E0:Lzqd;

    iput-object p2, p0, Lyqd;->F0:Llhu;

    iput-object p3, p0, Lyqd;->G0:Lrqd;

    iput-object p4, p0, Lyqd;->H0:Lvgu;

    iput-object p5, p0, Lyqd;->I0:Lipd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyqd;->E0:Lzqd;

    .line 2
    iget-object v0, v0, Lzqd;->d:Lqhu;

    .line 3
    iget-object v1, p0, Lyqd;->F0:Llhu;

    .line 4
    iget-object v2, p0, Lyqd;->G0:Lrqd;

    iget-object v3, p0, Lyqd;->H0:Lvgu;

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lu64;->p()Lgmp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lrqd;->e(Lrqd;IZLjava/util/Set;Lgmp;I)Lrqd;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lyqd;->I0:Lipd;

    invoke-interface {v3}, Lipd;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Lrqd;->f(Z)Lrqd;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lqhu;->b(Llhu;Lup9;)Lbae;

    move-result-object v0

    return-object v0
.end method
