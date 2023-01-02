.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/ticketing/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxgn;",
        "Lxgn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwgn$e;


# direct methods
.method public constructor <init>(Lwgn$e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/b$a;->E0:Lwgn$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/b$a;->E0:Lwgn$e;

    .line 4
    iget v0, v0, Lwgn$e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lxgn;->l(Lxgn;ILxgn$a;ZI)Lxgn;

    move-result-object p1

    return-object p1
.end method
