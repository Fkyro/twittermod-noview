.class public final Lvwu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg8u;

.field public final c:Lo9c;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8u;Lo9c;Ld7o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvwu;->b:Lg8u;

    .line 4
    iput-object p3, p0, Lvwu;->c:Lo9c;

    .line 5
    iput-object p4, p0, Lvwu;->d:Ld7o;

    return-void
.end method
