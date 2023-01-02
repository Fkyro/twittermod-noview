.class public final Lg74;
.super Lh74$a;
.source "Twttr"


# static fields
.field public static final b:Lg74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg74;

    invoke-direct {v0}, Lg74;-><init>()V

    sput-object v0, Lg74;->b:Lg74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "clear_cache_cancelled_not_enough_entries"

    invoke-direct {p0, v0}, Lh74$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
