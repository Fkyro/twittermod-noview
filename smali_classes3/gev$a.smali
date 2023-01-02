.class public final Lgev$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lgev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lcom/twitter/util/user/UserIdentifier;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgev$a;->e:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgev;

    invoke-direct {v0, p0}, Lgev;-><init>(Lgev$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgev$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "userId must be non-zero or screenName must be non-null. userId="

    .line 3
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", screenName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgev$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lgev$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgev$a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgev$a;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
