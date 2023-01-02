.class public final Lc20;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc20$a;


# instance fields
.field public final a:Lv10;

.field public final b:Lq10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc20$a;

    invoke-direct {v0}, Lc20$a;-><init>()V

    sput-object v0, Lc20;->Companion:Lc20$a;

    return-void
.end method

.method public constructor <init>(Lv10;Lq10;)V
    .locals 1

    const-string v0, "logRepositoryRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFlushScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc20;->a:Lv10;

    .line 3
    iput-object p2, p0, Lc20;->b:Lq10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc20;->a:Lv10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lv10;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Lu10;

    if-nez v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find AnalyticsLogRepository for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lu10;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lc20;->b:Lq10;

    invoke-virtual {p1}, Lq10;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
