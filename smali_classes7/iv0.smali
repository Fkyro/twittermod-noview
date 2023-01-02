.class public final Liv0;
.super Lnv0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv0$a;
    }
.end annotation


# instance fields
.field public final K0:Liv0$a;


# direct methods
.method public constructor <init>(Ln5;Liv0$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ln5;->L()I

    move-result p1

    invoke-direct {p0, p1}, Lnv0;-><init>(I)V

    .line 2
    iput-object p2, p0, Liv0;->K0:Liv0$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lrk6;

    new-instance v1, Li3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lqk6;

    new-instance v1, Ln11;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
