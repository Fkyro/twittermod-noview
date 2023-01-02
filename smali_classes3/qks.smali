.class public final Lqks;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lowf;

.field public final c:Lo6u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowf;Lo6u;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainActivityTabPageInfoCreator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBadgeCountPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqks;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqks;->b:Lowf;

    .line 4
    iput-object p3, p0, Lqks;->c:Lo6u;

    return-void
.end method
