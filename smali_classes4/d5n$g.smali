.class public final Ld5n$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5n;-><init>(Lmgj;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ld7o;Ludu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lera<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lw2l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld5n;


# direct methods
.method public constructor <init>(Ld5n;)V
    .locals 0

    iput-object p1, p0, Ld5n$g;->E0:Ld5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lera;

    const-string v0, "errors"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v1, Le5n;

    invoke-direct {v1, v0}, Le5n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v2, Lce4;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    .line 5
    new-instance v1, Lvsa;

    invoke-direct {v1, p1, v2}, Lvsa;-><init>(Lera;Ll7k;)V

    .line 6
    new-instance p1, Lf5n;

    iget-object v2, p0, Ld5n$g;->E0:Ld5n;

    invoke-direct {p1, v0, v2}, Lf5n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ld5n;)V

    new-instance v0, Lesm;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lesm;-><init>(Lx9b;I)V

    const p1, 0x7fffffff

    const-string v2, "maxConcurrency"

    .line 7
    invoke-static {p1, v2}, Ltii;->b(ILjava/lang/String;)I

    .line 8
    new-instance p1, Lsra;

    invoke-direct {p1, v1, v0}, Lsra;-><init>(Lera;Lw9b;)V

    return-object p1
.end method
