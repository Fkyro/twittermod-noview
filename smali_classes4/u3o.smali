.class public final Lu3o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls3o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt3o;


# direct methods
.method public constructor <init>(Lt3o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu3o;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lu3o;->b:Lt3o;

    return-void
.end method
