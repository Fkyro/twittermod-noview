.class public final Lqoj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwdt;

.field public b:Z


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqoj;->a:Lwdt;

    const-string v0, "phone_verified"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lqoj;->b:Z

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lqoj;
    .locals 2

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lnk;

    invoke-interface {v0, p0, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Lnk;

    .line 2
    invoke-interface {p0}, Lnk;->i4()Lqoj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqoj;->a:Lwdt;

    const-string v1, "last_phone_verified_request"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 3
    sget-object v2, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
