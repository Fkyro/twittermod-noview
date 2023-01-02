.class public final Lkh7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsh7;",
        "Lsh7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh7;


# direct methods
.method public constructor <init>(Ldh7;)V
    .locals 0

    iput-object p1, p0, Lkh7;->E0:Ldh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsh7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkh7;->E0:Ldh7;

    check-cast v0, Ldh7$a;

    .line 4
    iget-object v0, v0, Ldh7$a;->a:Lwq7;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v1, v0, v1, v2}, Lsh7;->a(Lsh7;Ljava/lang/String;Lwq7;Ljava/util/List;I)Lsh7;

    move-result-object p1

    return-object p1
.end method
