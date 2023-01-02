.class public final Lbhs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:Lg8u;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lg8u;Ld7o;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lbhs;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lbhs;->c:Lg8u;

    .line 5
    iput-object p4, p0, Lbhs;->d:Ld7o;

    return-void
.end method
