.class public final Lg8j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvor;->Companion:Lvor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lvor;->c:J

    .line 3
    sput-wide v0, Lg8j;->a:J

    return-void
.end method
