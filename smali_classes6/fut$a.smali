.class public final Lfut$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Landroid/content/Intent;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfut$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lfut$a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfut$a;->c:Landroid/content/Intent;

    .line 5
    iput-object v1, p0, Lfut$a;->d:Landroid/content/Intent;

    .line 6
    iput-boolean v0, p0, Lfut$a;->e:Z

    .line 7
    iput-object v1, p0, Lfut$a;->f:Landroid/content/Intent;

    .line 8
    iput-boolean v0, p0, Lfut$a;->g:Z

    .line 9
    iput-object v1, p0, Lfut$a;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lfut$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Ll31;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "notificationId"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
