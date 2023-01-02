.class public final Lzv4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxv4;


# direct methods
.method public constructor <init>(Lxv4;)V
    .locals 0

    iput-object p1, p0, Lzv4;->E0:Lxv4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lzv4;->E0:Lxv4;

    .line 3
    iget-object v0, v0, Lxv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lxv4$a;->Companion:Lxv4$a$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    sget-object p1, Lxv4$a;->F0:Lxv4$a;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lxv4$a;->G0:Lxv4$a;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
