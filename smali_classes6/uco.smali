.class public final Luco;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lslj;->d:Lslj;

    const-string v1, "android_scribe_sampling_blacklist"

    .line 2
    invoke-static {v1, v0}, Lg1;->f(Ljava/lang/String;Ld1t;)Lkaa;

    move-result-object v0

    sput-object v0, Luco;->a:Lkaa;

    return-void
.end method
