.class public final Lw9f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Ly9f;


# direct methods
.method public constructor <init>(Ly9f;)V
    .locals 0

    iput-object p1, p0, Lw9f;->E0:Ly9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    iget-object p1, p0, Lw9f;->E0:Ly9f;

    iget-object p1, p1, Ly9f;->E0:Lz9f;

    new-instance p2, Ldco;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lz9f;->n0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    iget-object p1, p0, Lw9f;->E0:Ly9f;

    iget-object p1, p1, Ly9f;->E0:Lz9f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz9f;->n0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final k(Lm3;)V
    .locals 1

    iget-object p1, p0, Lw9f;->E0:Ly9f;

    iget-object p1, p1, Ly9f;->E0:Lz9f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz9f;->n0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
