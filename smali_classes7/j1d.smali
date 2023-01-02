.class public final synthetic Lj1d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lk1d;

.field public final synthetic F0:Lc1s;

.field public final synthetic G0:J

.field public final synthetic H0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk1d;Lc1s;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->E0:Lk1d;

    iput-object p2, p0, Lj1d;->F0:Lc1s;

    iput-wide p3, p0, Lj1d;->G0:J

    iput-object p5, p0, Lj1d;->H0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lj1d;->E0:Lk1d;

    iget-object v1, p0, Lj1d;->F0:Lc1s;

    iget-wide v6, p0, Lj1d;->G0:J

    iget-object v2, p0, Lj1d;->H0:Landroid/content/Context;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timelineIdentifier"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lk1d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "android_usergroup_refactor_pending_followers"

    .line 3
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lk1d;->b:Lg8u;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lics;

    invoke-interface {v0, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    iget-object v5, v1, Lc1s;->a:Lb1s;

    .line 6
    iget v5, v5, Lb1s;->a:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "type"

    invoke-static {v8, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "data_type"

    invoke-static {v8, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "data_id"

    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Lpyp;->b(Ljava/lang/String;)I

    .line 12
    invoke-static {v2, v1}, Le5s;->e(Landroid/content/Context;Lc1s;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lni6;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 14
    iget-object v2, v0, Lk1d;->b:Lg8u;

    const/16 v3, 0x12

    .line 15
    iget-object v0, v0, Lk1d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    move-object v8, v1

    .line 16
    invoke-virtual/range {v2 .. v8}, Lg8u;->a4(IJJLni6;)V

    .line 17
    invoke-virtual {v1}, Lni6;->b()V

    :goto_0
    return-void
.end method
