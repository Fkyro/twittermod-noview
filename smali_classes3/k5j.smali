.class public final Lk5j;
.super Lepf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepf<",
        "Lj5j;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lv8u;

    invoke-direct {p0, v0}, Lepf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lolb;->g()V

    .line 2
    :try_start_0
    const-class v0, Lj5j;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lj5j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lolb;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lolb;->h()V

    .line 6
    throw p1
.end method
