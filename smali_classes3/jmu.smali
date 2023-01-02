.class public final Ljmu;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lonu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb0g$a;

    iput-object v1, p0, Ljmu;->a:Lb0g$a;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pc"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lonu;

    iget-object v1, p0, Ljmu;->a:Lb0g$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
