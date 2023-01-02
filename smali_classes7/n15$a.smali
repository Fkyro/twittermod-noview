.class public final Ln15$a;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln15$a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Ln15$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "hashtag_search"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 6

    .line 1
    new-instance v0, Lonu;

    const/4 v1, 0x2

    new-array v1, v1, [Lx7j;

    .line 2
    iget-object v2, p0, Ln15$a;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "community_rest_id"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 4
    iget-object v4, p0, Ln15$a;->d:Landroid/os/Bundle;

    const-string v5, "hashtag"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_1
    new-instance v4, Lx7j;

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 6
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "communities"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method
