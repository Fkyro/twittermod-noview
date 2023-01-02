.class public final Lymr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lymr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymr$a;

    invoke-direct {v0}, Lymr$a;-><init>()V

    sput-object v0, Lymr$a;->a:Lymr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lymr;
    .locals 3

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lbm4;

    invoke-direct {v0, p1, p2}, Lbm4;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v0, Lymr$b;->a:Lymr$b;

    :goto_1
    return-object v0
.end method
