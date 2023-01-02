.class public final Lm65;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq65;


# direct methods
.method public constructor <init>(Lq65;)V
    .locals 0

    iput-object p1, p0, Lm65;->E0:Lq65;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lm65;->E0:Lq65;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz65;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lz65;-><init>(ILcom/twitter/util/user/UserIdentifier;I)V

    .line 5
    iget-object v1, p1, Lq65;->e:Lp76;

    .line 6
    iget-object v2, p1, Lq65;->b:Lt85;

    invoke-interface {v2, v0}, Lt85;->L(Lz65;)Lqmp;

    move-result-object v0

    .line 7
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v2, Lo65;

    invoke-direct {v2, p1}, Lo65;-><init>(Lq65;)V

    .line 9
    new-instance v4, Lygk;

    invoke-direct {v4, v2, v3}, Lygk;-><init>(Lx9b;I)V

    .line 10
    new-instance v2, Lp65;

    invoke-direct {v2, p1}, Lp65;-><init>(Lq65;)V

    .line 11
    new-instance p1, Lf65;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lf65;-><init>(Lx9b;I)V

    .line 12
    invoke-virtual {v0, v4, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
