.class public final Lg2t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf2t;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc2t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc2t;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2t;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lg2t;->b:Lc2t;

    return-void
.end method


# virtual methods
.method public final a(Lno;)Lno;
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg2t;->b:Lc2t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg2t$a;

    invoke-direct {v0, p1, p0}, Lg2t$a;-><init>(Lno;Lg2t;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
