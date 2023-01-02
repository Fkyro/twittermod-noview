.class public final Ldp1$a;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ldp1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldp1$c;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Ldp1$a;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Ldp1$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 1
    sget-object p1, Ldp1$d;->Companion:Ldp1$d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v1

    .line 3
    sget-object p1, Ldp1;->Companion:Ldp1$b;

    const-string v0, "status"

    invoke-static {p1, p2, v0}, Ldp1$b;->a(Ldp1$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_3
    const-string v0, "temperature"

    .line 5
    invoke-static {p1, p2, v0}, Ldp1$b;->a(Ldp1$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    const-string v0, "level"

    .line 6
    invoke-static {p1, p2, v0}, Ldp1$b;->a(Ldp1$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "scale"

    .line 7
    invoke-static {p1, p2, v6}, Ldp1$b;->a(Ldp1$b;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v4

    .line 10
    :goto_5
    new-instance p2, Ldp1$d;

    move-object v0, p2

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldp1$d;-><init>(JZLjava/lang/Float;Ljava/lang/Float;)V

    .line 11
    iget-object p1, p0, Ldp1$a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Ldp1$a;->a:Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp1$c;

    .line 14
    invoke-interface {v1, p2}, Ldp1$c;->a(Ldp1$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 15
    :cond_6
    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_7
    :goto_7
    return-void
.end method
