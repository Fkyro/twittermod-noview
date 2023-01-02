.class public final Lqn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyn4;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyn4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqn4;->E0:Lyn4;

    iput-object p2, p0, Lqn4;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqn4;->E0:Lyn4;

    .line 2
    iget-object v0, v0, Lyn4;->N0:Lwq4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lst9;->Companion:Lst9$a;

    iget-object v2, v0, Lwq4;->a:Lncu;

    invoke-virtual {v2}, Lncu;->f()Lfu9;

    move-result-object v2

    const-string v3, "commerce_drop_card"

    const-string v4, "drop_unsubscribe"

    const-string v5, "click"

    invoke-virtual {v1, v2, v3, v4, v5}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lwq4;->b(Lst9;)V

    .line 6
    iget-object v0, p0, Lqn4;->E0:Lyn4;

    iget-object v1, p0, Lqn4;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyn4;->g(Lyn4;Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
