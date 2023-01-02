.class public final Le7l$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7l;->b(Lgnp;Ld7l;)Lgnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "TARGS;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lb7l;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ld7l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7l<",
            "TARGS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Ld7l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lb7l;",
            "TT;>;",
            "Ld7l<",
            "TARGS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le7l$a;->E0:Lgnp;

    iput-object p2, p0, Le7l$a;->F0:Ld7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TARGS;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le7l$a;->E0:Lgnp;

    iget-object v1, p0, Le7l$a;->F0:Ld7l;

    invoke-interface {v1, p1}, Ld7l;->b0(Ljava/lang/Object;)Lb7l$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
