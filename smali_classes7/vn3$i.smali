.class public final Lvn3$i;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lvn3;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lvn3;J)V
    .locals 0

    iput-object p1, p0, Lvn3$i;->F0:Lvn3;

    iput-wide p2, p0, Lvn3$i;->G0:J

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvn3$i;->F0:Lvn3;

    .line 4
    iget-object v0, p1, Lvn3;->h:Lg8u;

    .line 5
    iget-object p1, p1, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Lvn3$i;->G0:J

    .line 7
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v0, Lg1f;

    invoke-interface {p1, v0}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "list_mapping_list_id=? AND list_mapping_type=? AND list_mapping_user_id=?"

    .line 11
    invoke-interface {p1, v1, v0}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lvn3$i;->F0:Lvn3;

    invoke-virtual {p1}, Lvn3;->t()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lvn3$i;->F0:Lvn3;

    .line 3
    iget-object p1, p1, Lvn3;->h:Lg8u;

    .line 4
    iget-wide v0, p0, Lvn3$i;->G0:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lg8u;->r4(JZ)V

    return-void
.end method
