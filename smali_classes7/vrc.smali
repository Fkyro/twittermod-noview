.class public final Lvrc;
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
.field public final synthetic E0:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    iput-object p1, p0, Lvrc;->E0:Ltrc;

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
    iget-object v0, p0, Lvrc;->E0:Ltrc;

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Ltrc;->F0:Ln5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltrc;->a()Lrsc;

    move-result-object v2

    invoke-interface {v1, v2}, Le2;->R(Lk2;)Le2;

    .line 4
    :cond_0
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v1

    invoke-virtual {v0}, Ltrc;->a()Lrsc;

    move-result-object v2

    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    .line 5
    iput-object p1, v0, Ltrc;->F0:Ln5;

    .line 6
    iget-object v1, v0, Ltrc;->H0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuo;

    .line 7
    invoke-static {p1}, Lfkd;->a(Ln5;)Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 9
    new-instance v2, Lurc;

    invoke-direct {v2, v0}, Lurc;-><init>(Ltrc;)V

    new-instance v0, Lf65;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ltuo;->b(Lzm8;)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
