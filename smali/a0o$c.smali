.class public final La0o$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyzn$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La0o$c;->a:Ljava/util/HashMap;

    .line 2
    new-instance v2, Lyzn$n;

    const/4 v3, 0x7

    const v4, 0x3f31a9fc    # 0.694f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v4, "xx-small"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lyzn$n;

    const v4, 0x3f553f7d    # 0.833f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v4, "x-small"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lyzn$n;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v4, "small"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lyzn$n;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v4, "medium"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lyzn$n;

    const v4, 0x41666666    # 14.4f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v4, "large"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lyzn$n;

    const v4, 0x418a6666    # 17.3f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v4, "x-large"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lyzn$n;

    const v4, 0x41a5999a    # 20.7f

    invoke-direct {v2, v4, v3}, Lyzn$n;-><init>(FI)V

    const-string v3, "xx-large"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lyzn$n;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v2, v3, v1}, Lyzn$n;-><init>(FI)V

    const-string v3, "smaller"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lyzn$n;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v2, v3, v1}, Lyzn$n;-><init>(FI)V

    const-string v1, "larger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
