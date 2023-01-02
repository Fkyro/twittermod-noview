.class public final Lzu3$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3;->c(Lwm6;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lru3;Lfa6;Ljava/util/Set;Ley3;Lyu3$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm6<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lwm6;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lq9j;",
            ">;",
            "Lwm6<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu3$g;->E0:Ljava/util/Map;

    iput-object p2, p0, Lzu3$g;->F0:Lwm6;

    iput-object p3, p0, Lzu3$g;->G0:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzu3$g;->E0:Ljava/util/Map;

    iget-object v1, p0, Lzu3$g;->F0:Lwm6;

    invoke-interface {v1}, Lwm6;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq9j;->J0:Lldu;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzu3$g;->G0:Ljava/util/Map;

    iget-object v1, p0, Lzu3$g;->F0:Lwm6;

    invoke-interface {v1}, Lwm6;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    :cond_1
    return-object v0
.end method
