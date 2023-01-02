.class public final Lc8r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg8r;

.field public final synthetic F0:Lktu;


# direct methods
.method public constructor <init>(Lg8r;Lktu;)V
    .locals 0

    iput-object p1, p0, Lc8r;->E0:Lg8r;

    iput-object p2, p0, Lc8r;->F0:Lktu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 3
    new-instance v0, Lswv;

    .line 4
    iget-object v1, p0, Lc8r;->E0:Lg8r;

    iget-object v2, p0, Lc8r;->F0:Lktu;

    new-instance v3, Ls68;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v4}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {v0, v3}, Lswv;-><init>(Lswv$a;)V

    .line 6
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
