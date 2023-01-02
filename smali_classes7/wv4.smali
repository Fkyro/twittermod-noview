.class public final Lwv4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lqxc;

.field public final b:Landroid/app/Activity;

.field public final c:Lma5;


# direct methods
.method public constructor <init>(Lqxc;Landroid/app/Activity;Lma5;)V
    .locals 1

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv4;->a:Lqxc;

    .line 3
    iput-object p2, p0, Lwv4;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lwv4;->c:Lma5;

    return-void
.end method
