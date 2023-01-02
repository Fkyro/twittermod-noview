.class public final Ly2r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld7o;

.field public final c:Lcet;

.field public final d:Lg8u;

.field public final e:Lsav;

.field public final f:Lsdv;

.field public final g:Lws;

.field public final h:Lfsl;

.field public final i:Ljvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRemoteDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSuperFollowPrivacyDataSource"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSuperFollowPrivacyDataSource"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly2r;->b:Ld7o;

    .line 4
    iput-object p3, p0, Ly2r;->c:Lcet;

    .line 5
    iput-object p4, p0, Ly2r;->d:Lg8u;

    .line 6
    iput-object p5, p0, Ly2r;->e:Lsav;

    .line 7
    iput-object p6, p0, Ly2r;->f:Lsdv;

    .line 8
    iput-object p7, p0, Ly2r;->g:Lws;

    .line 9
    iput-object p8, p0, Ly2r;->h:Lfsl;

    .line 10
    iput-object p9, p0, Ly2r;->i:Ljvq;

    return-void
.end method
