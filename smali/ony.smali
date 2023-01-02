.class public final Lony;
.super Lu7x;
.source "Twttr"


# direct methods
.method public constructor <init>(Lp9h;)V
    .locals 2

    const-string v0, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu7x;->F0:Ljava/util/HashMap;

    new-instance v1, Lxly;

    .line 2
    invoke-direct {v1, p1}, Lxly;-><init>(Lp9h;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 0

    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method
