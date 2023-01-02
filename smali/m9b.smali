.class public final Lm9b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll9b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll9b;-><init>(I)V

    iput-object v0, p0, Lm9b;->a:Ll9b;

    return-void
.end method
