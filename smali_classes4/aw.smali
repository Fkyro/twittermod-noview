.class public final Law;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final I0:[Ljava/lang/String;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lo9c;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law$a;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "promotable_users"

    const-string v1, "last_synced"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Law;->I0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Law$a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Law;->G0:Ljava/util/List;

    .line 4
    iput-object p3, p0, Law;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iput-object p1, p0, Law;->F0:Lo9c;

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    sget-object p1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "AdsAccountPermissionsLd"

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lwv;->b:Lwv$a;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv;

    const/4 v3, 0x1

    .line 6
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p2, v0, v3

    if-gez p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded cached: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Law;->G0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Law$a;

    .line 9
    invoke-interface {p2, v2}, Law$a;->b(Lwv;)V

    goto :goto_0

    :cond_0
    const-string p2, "Stale Ads Account permissions"

    .line 10
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Cache miss"

    .line 11
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "Fetching Ads Account permissions"

    .line 12
    invoke-static {p1, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Law;->F0:Lo9c;

    new-instance p2, Ldw;

    iget-object v0, p0, Law;->E0:Landroid/content/Context;

    iget-object v1, p0, Law;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0, v1}, Ldw;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_2
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv37;

    iget-object v1, p0, Law;->E0:Landroid/content/Context;

    iget-object p2, p0, Law;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkdu$a;->a(J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Law;->I0:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
