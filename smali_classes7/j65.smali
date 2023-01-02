.class public final Lj65;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq65;


# direct methods
.method public constructor <init>(Lq65;)V
    .locals 0

    iput-object p1, p0, Lj65;->E0:Lq65;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lj65;->E0:Lq65;

    .line 3
    iget-object v0, v0, Lq65;->c:La15;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Liq9;

    const-string v2, "Communities: Has community membership fetching failed"

    invoke-virtual {v0, p1, v2}, La15;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v1, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
