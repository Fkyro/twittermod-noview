.class public final Lawk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6m<",
        "Lbwk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbwk;

    .line 2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const-string v3, "user_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "friendship"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lbwk;-><init>(JI)V

    return-object v0
.end method
