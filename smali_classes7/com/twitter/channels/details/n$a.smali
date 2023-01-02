.class public final Lcom/twitter/channels/details/n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ld5h$a;


# direct methods
.method public constructor <init>(Ld5h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/n$a;->E0:Ld5h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf5h;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/details/n$a;->E0:Ld5h$a;

    .line 4
    iget-boolean v0, v0, Ld5h$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v1, v0, v2, v3}, Lf5h;->l(Lf5h;IZLz9u;I)Lf5h;

    move-result-object p1

    return-object p1
.end method
