.class public final Lwpb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->b:J

    .line 3
    sput-wide v0, Lwpb;->a:J

    return-void
.end method
