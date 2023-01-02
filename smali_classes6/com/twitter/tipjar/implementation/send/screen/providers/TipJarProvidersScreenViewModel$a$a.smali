.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgfs;",
        "Lgfs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhgs;


# direct methods
.method public constructor <init>(Lhgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a$a;->E0:Lhgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgfs;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a$a;->E0:Lhgs;

    check-cast v0, Lhgs$a;

    .line 4
    iget-object v0, v0, Lhgs$a;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-boolean v0, p1, Lgfs;->a:Z

    iget-object v2, p1, Lgfs;->b:Lpvc;

    iget-object p1, p1, Lgfs;->d:Ljava/lang/String;

    const-string v3, "items"

    .line 7
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgfs;

    invoke-direct {v3, v0, v2, v1, p1}, Lgfs;-><init>(ZLpvc;ZLjava/lang/String;)V

    return-object v3
.end method
