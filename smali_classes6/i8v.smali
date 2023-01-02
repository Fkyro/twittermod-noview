.class public final Li8v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4r<",
        "Lh8v;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lcom/twitter/util/user/UserIdentifier;

.field public F0:Lyhv;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lyhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8v;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Li8v;->F0:Lyhv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li8v;->F0:Lyhv;

    invoke-virtual {v0}, Lyhv;->t()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Li8v;->F0:Lyhv;

    .line 3
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "follow_request_sender"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lk8v;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(user_groups_g_flags & 4) DESC"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lh8v$a;

    iget-object v2, p0, Li8v;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lh8v$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Li8v;->F0:Lyhv;

    .line 7
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    const-wide/16 v3, -0x1

    const-string v5, "tag"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lh8v$a;->b:J

    .line 9
    iget-object v2, p0, Li8v;->F0:Lyhv;

    .line 10
    invoke-virtual {v2}, Lyhv;->t()I

    move-result v2

    .line 11
    iput v2, v1, Lh8v$a;->c:I

    .line 12
    iput-object v0, v1, Lh8v$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8v;

    return-object v0
.end method
