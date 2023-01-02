.class public final Lcom/twitter/channels/details/r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf5h;",
        "Lf5h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld5h$b;


# direct methods
.method public constructor <init>(Ld5h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/r$a;->E0:Ld5h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf5h;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lz9u$a;

    iget-object v1, p0, Lcom/twitter/channels/details/r$a;->E0:Ld5h$b;

    .line 4
    iget-object v1, v1, Ld5h$b;->a:Lz9u;

    .line 5
    invoke-direct {v0, v1}, Lz9u$a;-><init>(Lz9u;)V

    .line 6
    iget-object v1, p0, Lcom/twitter/channels/details/r$a;->E0:Ld5h$b;

    .line 7
    iget-object v1, v1, Ld5h$b;->a:Lz9u;

    .line 8
    iget-boolean v1, v1, Lz9u;->F0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    iput-boolean v1, v0, Lz9u$a;->b:Z

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v1, v1, v0, v2}, Lf5h;->l(Lf5h;IZLz9u;I)Lf5h;

    move-result-object p1

    return-object p1
.end method
