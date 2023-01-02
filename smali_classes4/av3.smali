.class public final Lav3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lq9j;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lq9j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzu3;


# direct methods
.method public constructor <init>(Lzu3;)V
    .locals 0

    iput-object p1, p0, Lav3;->E0:Lzu3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lav3;->E0:Lzu3;

    .line 4
    iget-object v0, v0, Lzu3;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lg1g;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
