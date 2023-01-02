.class public final Lk1d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li1d;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lg8u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDbHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1d;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lk1d;->b:Lg8u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 7

    .line 1
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    const/16 v1, 0x43

    .line 2
    iput v1, v0, Lc1s$a;->a:I

    .line 3
    iget-object v1, p0, Lk1d;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc1s;

    .line 6
    new-instance v0, Lj1d;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj1d;-><init>(Lk1d;Lc1s;JLandroid/content/Context;)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
