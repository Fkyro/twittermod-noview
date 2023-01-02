.class public final Lf9r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld9r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf9r$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lg8u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lnju;

.field public final e:Lpy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9r$a;

    invoke-direct {v0}, Lf9r$a;-><init>()V

    sput-object v0, Lf9r;->Companion:Lf9r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lree;Lcom/twitter/util/user/UserIdentifier;Lnju;Lpy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lree<",
            "Lg8u;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lnju;",
            "Lpy1;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersSyncRecord"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf9r;->b:Lree;

    .line 4
    iput-object p3, p0, Lf9r;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lf9r;->d:Lnju;

    .line 6
    iput-object p5, p0, Lf9r;->e:Lpy1;

    return-void
.end method


# virtual methods
.method public final a(Z)Lk0m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk0m<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9r;->d:Lnju;

    const-string v1, "sync_blocked_users_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lf9r;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lf9r;->e:Lpy1;

    invoke-interface {v0}, Lpy1;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v5, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 7
    iget-object v3, p0, Lf9r;->e:Lpy1;

    invoke-interface {v3}, Lpy1;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_3

    const-wide/32 v7, 0xdbba00

    int-to-long v3, v3

    .line 8
    div-long/2addr v7, v3

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    const-wide/32 v7, 0x124f80

    int-to-long v3, v3

    .line 9
    div-long/2addr v7, v3

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    new-instance v1, Lwx1;

    iget-object p1, p0, Lf9r;->a:Landroid/content/Context;

    iget-object v0, p0, Lf9r;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lf9r;->e:Lpy1;

    iget-object v3, p0, Lf9r;->b:Lree;

    invoke-direct {v1, p1, v0, v2, v3}, Lwx1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lpy1;Lree;)V

    :cond_5
    :goto_3
    return-object v1
.end method
