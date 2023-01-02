.class public final Ljcb;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcb$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lb9g;Lncu;)Ljcb$a;
    .locals 4

    .line 1
    new-instance v0, Ljcb$a;

    invoke-direct {v0}, Ljcb$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljcb$a;->x(I)Ljcb$a;

    .line 3
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "extra_gallery_is_dm"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p0}, Ljcb$a;->r(Lb9g;)Ljcb$a;

    .line 5
    invoke-virtual {v0, p1}, Ljcb$a;->t(Lncu;)Ljcb$a;

    return-object v0
.end method

.method public static b(JLb9g;Lncu;)Ljcb$a;
    .locals 1

    .line 1
    new-instance v0, Ljcb$a;

    invoke-direct {v0}, Ljcb$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljcb$a;->w(J)Ljcb$a;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljcb$a;->x(I)Ljcb$a;

    .line 4
    invoke-virtual {v0, p2}, Ljcb$a;->r(Lb9g;)Ljcb$a;

    .line 5
    invoke-virtual {v0, p3}, Ljcb$a;->t(Lncu;)Ljcb$a;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    int-to-long v1, v1

    const-string v3, "extra_gallery_tweet_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
