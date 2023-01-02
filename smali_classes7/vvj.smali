.class public final Lvvj;
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
.field public final synthetic E0:Lqvj;


# direct methods
.method public constructor <init>(Lqvj;)V
    .locals 0

    iput-object p1, p0, Lvvj;->E0:Lqvj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln5;

    .line 2
    iget-object v0, p0, Lvvj;->E0:Lqvj;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lqvj;->F0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuo;

    .line 4
    invoke-static {p1}, Lfkd;->a(Ln5;)Ljji;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lrvj;

    invoke-direct {v3, v0}, Lrvj;-><init>(Lqvj;)V

    new-instance v4, Lg65;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ltuo;->b(Lzm8;)Z

    .line 8
    iget-object v1, v0, Lqvj;->G0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuo;

    .line 9
    iget-object v0, v0, Lqvj;->E0:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 10
    new-instance v2, Lsvj;

    invoke-direct {v2, p1}, Lsvj;-><init>(Ln5;)V

    new-instance p1, Lbw4;

    const/16 v3, 0x8

    invoke-direct {p1, v2, v3}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    iget-object v0, v1, Ltuo;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
