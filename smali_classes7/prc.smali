.class public final Lprc;
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
.field public final synthetic E0:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    iput-object p1, p0, Lprc;->E0:Lkrc;

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
    iget-object v0, p0, Lprc;->E0:Lkrc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lkrc;->F0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuo;

    .line 4
    invoke-static {p1}, Lfkd;->a(Ln5;)Ljji;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 6
    sget-object v2, Llrc;->E0:Llrc;

    new-instance v3, Lxcp;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    new-instance v2, Lmrc;

    invoke-direct {v2, v0}, Lmrc;-><init>(Lkrc;)V

    new-instance v0, Lbw4;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ltuo;->b(Lzm8;)Z

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
