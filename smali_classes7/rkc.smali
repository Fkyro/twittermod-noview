.class public final Lrkc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrkc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrkc;->b:Lqxc;

    return-void
.end method
