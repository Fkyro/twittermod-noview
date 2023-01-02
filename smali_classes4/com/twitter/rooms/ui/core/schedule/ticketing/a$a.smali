.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/ticketing/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lwgn$d;


# direct methods
.method public constructor <init>(Lwgn$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/a$a;->E0:Lwgn$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxgn;->b:Lxgn$a;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/a$a;->E0:Lwgn$d;

    .line 5
    iget v1, v1, Lwgn$d;->a:I

    .line 6
    iget-object v0, v0, Lxgn$a;->a:Ljava/util/List;

    const-string v2, "items"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxgn$a;

    invoke-direct {v2, v0, v1}, Lxgn$a;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v0, v2, v0, v1}, Lxgn;->l(Lxgn;ILxgn$a;ZI)Lxgn;

    move-result-object p1

    return-object p1
.end method
