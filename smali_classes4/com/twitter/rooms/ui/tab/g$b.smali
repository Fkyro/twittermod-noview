.class public final Lcom/twitter/rooms/ui/tab/g$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm9q;",
        "Lm9q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lny0;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny0;",
            "Ljava/util/List<",
            "Lg6q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/g$b;->E0:Lny0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/g$b;->F0:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/g$b;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm9q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/g$b;->E0:Lny0;

    .line 4
    iget-object v4, p1, Lny0;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v5, p0, Lcom/twitter/rooms/ui/tab/g$b;->F0:Ljava/util/List;

    .line 6
    iget-object v6, p0, Lcom/twitter/rooms/ui/tab/g$b;->G0:Ljava/lang/String;

    const-string p1, "listItems"

    .line 7
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm9q;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lm9q;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
