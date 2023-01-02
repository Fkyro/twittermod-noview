.class public final Lcom/twitter/rooms/ui/core/replay/f0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luun;

.field public final synthetic F0:Lucn;


# direct methods
.method public constructor <init>(Luun;Lucn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/f0$a;->E0:Luun;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/f0$a;->F0:Lucn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llbn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Llbn;->t:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/f0$a;->E0:Luun;

    const-string v0, "replay"

    const-string v1, "recording"

    const-string v2, "skip_ahead"

    const-string v3, "click"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/f0$a;->F0:Lucn;

    sget-object v0, Lucn$a$i;->a:Lucn$a$i;

    .line 7
    iget-object p1, p1, Lucn;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
