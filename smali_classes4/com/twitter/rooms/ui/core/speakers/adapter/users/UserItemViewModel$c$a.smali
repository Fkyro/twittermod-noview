.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr9v;",
        "Lr9v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$c$a;->E0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr9v;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$c$a;->E0:Lz1n;

    .line 4
    iget-object v1, v0, Lz1n;->u:La2n;

    .line 5
    invoke-static {v0}, Lgii;->D(Lz1n;)Z

    move-result v0

    .line 6
    iget-object p1, p1, Lr9v;->a:Llyf$c;

    const-string v2, "roomType"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr9v;

    invoke-direct {v2, p1, v1, v0}, Lr9v;-><init>(Llyf$c;La2n;Z)V

    return-object v2
.end method
