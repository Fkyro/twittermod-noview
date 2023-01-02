.class public final Lt6l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lovj;

.field public final b:Lanw;


# direct methods
.method public constructor <init>(Lovj;Lanw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6l;->a:Lovj;

    .line 3
    iput-object p2, p0, Lt6l;->b:Lanw;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt6l;->a:Lovj;

    invoke-interface {v1}, Lovj;->b()Z

    move-result v1

    const-string v2, "PushTokenUpdateJob"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lt6l;->b:Lanw;

    sget-object v3, Lwx9;->F0:Lwx9;

    new-instance v4, Lvyi$a;

    const-class v5, Lcom/twitter/notification/push/PushTokenUpdateWorker;

    invoke-direct {v4, v5}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x0

    .line 3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x2

    .line 4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v6, v9, :cond_0

    .line 5
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_0
    sget-object v5, Lxk9;->E0:Lxk9;

    :goto_0
    move-object/from16 v16, v5

    const-wide/16 v14, -0x1

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v5, Lpe6;

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 8
    iget-object v6, v4, Lunw$a;->c:Lynw;

    iput-object v5, v6, Lynw;->j:Lpe6;

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p1

    .line 10
    invoke-virtual {v4, v6, v7, v5}, Lunw$a;->g(JLjava/util/concurrent/TimeUnit;)Lunw$a;

    move-result-object v4

    check-cast v4, Lvyi$a;

    .line 11
    invoke-virtual {v4}, Lunw$a;->b()Lunw;

    move-result-object v4

    check-cast v4, Lvyi;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lt6l;->b:Lanw;

    invoke-virtual {v1, v2}, Lanw;->c(Ljava/lang/String;)Lq0j;

    :goto_1
    return-void
.end method
