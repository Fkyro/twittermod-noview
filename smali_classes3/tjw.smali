.class public final Ltjw;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltjw$a;
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    const-string v0, "arg_similar_to_user_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltjw;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Lonu;
    .locals 4

    .line 1
    new-instance v0, Lonu;

    .line 2
    new-instance v1, Lb0g$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb0g$a;-><init>(I)V

    .line 3
    iget-wide v2, p0, Ltjw;->d:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "display_location"

    const-string v3, "st-component"

    .line 5
    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "pc"

    const-string v3, "true"

    .line 6
    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "connections"

    .line 7
    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

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

    const-string v0, "similar_to"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
