.class public final Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lanw;)V
    .locals 14

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvx9;->F0:Lvx9;

    .line 3
    new-instance v1, Lcgj$a;

    const-class v2, Lcom/twitter/notification/push/registration/CheckSystemPushEnabledWorker;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x5265c00

    invoke-direct {v1, v2, v4, v5, v3}, Lcgj$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 6
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lxk9;->E0:Lxk9;

    :goto_0
    move-object v13, v2

    const-wide/16 v11, -0x1

    const-wide/16 v9, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v2, Lpe6;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 9
    iget-object v3, v1, Lunw$a;->c:Lynw;

    iput-object v2, v3, Lynw;->j:Lpe6;

    .line 10
    invoke-virtual {v1}, Lunw$a;->b()Lunw;

    move-result-object v1

    check-cast v1, Lcgj;

    const-string v2, "CheckSystemPushEnabled"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lanw;->e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;

    return-void
.end method
