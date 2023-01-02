.class public final Laa5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/app/Activity;)Lyks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lyks;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz95;

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-direct {v0, p2, p1}, Lz95;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
