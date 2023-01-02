.class public final Liaf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liaf;->d(Lqbf;La1j;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lbk6;",
        ">;",
        "Lgaf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqbf;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lqbf;J)V
    .locals 0

    iput-object p1, p0, Liaf$a;->E0:Lqbf;

    iput-wide p2, p0, Liaf$a;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "tweets"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgaf$a;

    iget-object v1, p0, Liaf$a;->E0:Lqbf;

    invoke-direct {v0, v1}, Lgaf$a;-><init>(Lqbf;)V

    .line 4
    iget-wide v1, p0, Liaf$a;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk6;

    .line 5
    iput-object v1, v0, Lgaf$a;->b:Lbk6;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, v0, Lgaf$a;->c:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaf;

    return-object p1
.end method
