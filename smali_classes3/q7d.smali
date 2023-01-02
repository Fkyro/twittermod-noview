.class public final Lq7d;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq7d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7d$a;

    invoke-direct {v0}, Lq7d$a;-><init>()V

    sput-object v0, Lq7d;->Companion:Lq7d$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Lonu;
    .locals 5

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "tweet_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    new-instance v1, Lonu;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
