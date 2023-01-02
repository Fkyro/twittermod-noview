.class public final Lqy1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqy1$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy1$a;

    invoke-direct {v0}, Lqy1$a;-><init>()V

    sput-object v0, Lqy1;->Companion:Lqy1$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqy1;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lqy1;->a:Lwdt;

    const-string v1, "block_sync_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lqy1;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "block_sync_last_time"

    invoke-interface {v0, v1, p1, p2}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lqy1;->a:Lwdt;

    const-string v1, "block_sync_aggressive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqy1;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "block_sync_aggressive"

    invoke-interface {v0, v1, p1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method
