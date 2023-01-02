.class public final Lf74;
.super Lh74$a;
.source "Twttr"


# static fields
.field public static final b:Lf74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf74;

    invoke-direct {v0}, Lf74;-><init>()V

    sput-object v0, Lf74;->b:Lf74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "clear_cache_cancelled_no_first_request"

    invoke-direct {p0, v0}, Lh74$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
