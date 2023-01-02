.class public final Lpn4;
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

    iput-object p1, p0, Lpn4;->E0:Lyn4;

    iput-object p2, p0, Lpn4;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpn4;->E0:Lyn4;

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

    const-string v4, "drop_subscribe"

    const-string v5, "click"

    invoke-virtual {v1, v2, v3, v4, v5}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lwq4;->b(Lst9;)V

    .line 6
    iget-object v0, p0, Lpn4;->E0:Lyn4;

    .line 7
    iget-object v0, v0, Lyn4;->O0:Lgr4;

    .line 8
    invoke-virtual {v0}, Lgr4;->a()Lj6l;

    move-result-object v0

    iget-object v1, p0, Lpn4;->E0:Lyn4;

    iget-object v2, p0, Lpn4;->F0:Ljava/lang/String;

    .line 9
    sget-object v3, Lj6l$b;->a:Lj6l$b;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v0, v1, Lyn4;->J0:Lco4;

    const v1, 0x7f130897

    .line 11
    invoke-virtual {v0, v1}, Lco4;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lj6l$a;->a:Lj6l$a;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lyn4;->J0:Lco4;

    const v1, 0x7f130895

    .line 14
    invoke-virtual {v0, v1}, Lco4;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Lyn4;->g(Lyn4;Ljava/lang/String;Z)V

    .line 16
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
