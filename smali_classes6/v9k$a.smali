.class public final Lv9k$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0o<",
            "Lnld<",
            "Lp1s;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Lyt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lnld<",
            "Lp1s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0o<",
            "Lnld<",
            "Lp1s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9k$a;->a:Le0o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9k$a;->b:Lyt0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
