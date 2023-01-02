.class public final Lvy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lkaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkaa<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq0v;->c:Lq0v;

    const-string v1, "legacy_deciders_web_view_url_whitelist"

    invoke-static {v1, v0}, Lg1;->f(Ljava/lang/String;Ld1t;)Lkaa;

    move-result-object v0

    sput-object v0, Lvy;->a:Lkaa;

    return-void
.end method
