.class public final Lrg3;
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
.field public final synthetic E0:Lqg3;


# direct methods
.method public constructor <init>(Lqg3;)V
    .locals 0

    iput-object p1, p0, Lrg3;->E0:Lqg3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 3
    new-instance v0, Lswv;

    .line 4
    iget-object v1, p0, Lrg3;->E0:Lqg3;

    new-instance v2, Luu8;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {v0, v2}, Lswv;-><init>(Lswv$a;)V

    .line 6
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
