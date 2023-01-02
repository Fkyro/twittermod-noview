.class public final Lim3$b;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim3$b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lim3$b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "tweets"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 4

    .line 1
    iget-object v0, p0, Lim3$b;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "bundle_list_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lonu;

    .line 3
    new-instance v2, Lx7j;

    const-string v3, "list_id"

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "spheres_detail"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
