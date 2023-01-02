.class public final Lhdi;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdi$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mentions"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/16 v1, 0x9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verified"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "super_follows"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lhdi;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhdi;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lhdi;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ntab"

    return-object v0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "notifications_timeline_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
