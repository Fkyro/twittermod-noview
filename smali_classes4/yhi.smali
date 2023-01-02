.class public final Lyhi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lf0f;",
        "Lb7s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Li6s;


# direct methods
.method public constructor <init>(Ldmd;La4r;Ljava/lang/String;Ljava/lang/String;Li6s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;",
            "La4r<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li6s;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyhi;->a:Ldmd;

    .line 10
    iput-object p3, p0, Lyhi;->b:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lyhi;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lyhi;->d:La4r;

    .line 13
    iput-object p5, p0, Lyhi;->e:Li6s;

    return-void
.end method

.method public constructor <init>(Ldmd;Ldii;La4r;Lidv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;",
            "Ldii;",
            "La4r<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lidv;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ldii;->e:Ljava/lang/String;

    iget-object p2, p2, Ldii;->f:Ljava/lang/String;

    iget-object p4, p4, Lidv;->k:Li6s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyhi;->a:Ldmd;

    .line 4
    iput-object v0, p0, Lyhi;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lyhi;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lyhi;->d:La4r;

    .line 7
    iput-object p4, p0, Lyhi;->e:Li6s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf0f;

    .line 2
    iget-object v0, p0, Lyhi;->a:Ldmd;

    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s$a;

    .line 3
    new-instance v0, Lb0g$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    .line 4
    iget-object v1, p0, Lyhi;->b:Ljava/lang/String;

    const-string v2, "subtask_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    iget-object v1, p0, Lyhi;->c:Ljava/lang/String;

    const-string v2, "flow_token"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    iget-object v1, p0, Lyhi;->d:La4r;

    invoke-interface {v1}, La4r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    sget-object v2, Lupq;->a:Ljava/util/regex/Pattern;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-wide v7, v1, v5

    const/4 v9, 0x1

    add-int/2addr v6, v9

    if-le v6, v9, :cond_0

    const-string v9, ", "

    .line 13
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lupq;->b:Lsnl;

    invoke-virtual {v2, v1, v3}, Lsnl;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "follows"

    .line 18
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 19
    :cond_2
    new-instance v1, Lonu;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object v1, p1, Lb7s$a;->k:Lonu;

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lyhi;->b()Llpb;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lb7s$a;->o:Llpb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public final b()Llpb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyhi;->e:Li6s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyhi;->d:La4r;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lyhi;->e:Li6s;

    .line 5
    iget-object v0, v0, Li6s;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFollowedUsers;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFollowedUsers;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFollowedUsers;->a:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    iget-object v2, p0, Lyhi;->e:Li6s;

    .line 11
    iget-object v2, v2, Li6s;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 12
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "context"

    .line 13
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 15
    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    const-string v2, "timeline_response"

    const-string v3, "timeline"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Llpb$a;->b:Lkpb;

    const-string v2, "timeline_by_id_query"

    .line 17
    iput-object v2, v1, Llpb$a;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v2, v0}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method
