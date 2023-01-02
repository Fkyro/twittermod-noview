.class public final Lmg3;
.super Lfec;
.source "Twttr"


# instance fields
.field public final synthetic g1:Ldh3;

.field public final synthetic h1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh3;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lmg3;->g1:Ldh3;

    iput-object p3, p0, Lmg3;->h1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lfec;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmg3;->g1:Ldh3;

    iget-object v0, p0, Lmg3;->h1:Landroid/view/View;

    check-cast p1, Lsoe;

    invoke-virtual {p1, v0}, Lsoe;->d(Landroid/view/View;)V

    return-void
.end method
