.class public final Llg3;
.super Lnu3;
.source "Twttr"


# instance fields
.field public final synthetic g1:Ldh3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh3;)V
    .locals 0

    iput-object p2, p0, Llg3;->g1:Ldh3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lnu3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llg3;->g1:Ldh3;

    check-cast v0, Lsoe;

    invoke-virtual {v0, p1}, Lsoe;->d(Landroid/view/View;)V

    return-void
.end method

.method public final r0(Low3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
