.class public final Ljfb$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lczr;

.field public final synthetic b:Lni6;


# direct methods
.method public constructor <init>(Lczr;Lni6;)V
    .locals 0

    iput-object p1, p0, Ljfb$h;->a:Lczr;

    iput-object p2, p0, Ljfb$h;->b:Lni6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1s;)V
    .locals 1

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$h;->b:Lni6;

    .line 2
    invoke-static {v0, p1}, Le5s;->b(Lni6;Lb1s;)V

    return-void
.end method

.method public final b(Lb1s;J)I
    .locals 9

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$h;->a:Lczr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    iget-object v0, v0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 4
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lics;

    .line 5
    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lics$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lics$a;->S(Z)Lics$a;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 8
    iget v5, p1, Lb1s;->a:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "type"

    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 10
    iget-wide v7, p1, Lb1s;->c:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "owner_id"

    invoke-static {v7, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 12
    iget-object p1, p1, Lb1s;->b:Ljava/lang/String;

    const-string v5, "timeline_tag"

    .line 13
    invoke-static {v5, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 14
    invoke-static {v4}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sort_index"

    invoke-static {p2, p1}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 16
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p1, p2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
