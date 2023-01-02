.class public final Lymr$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lymr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lymr$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymr$b;

    invoke-direct {v0}, Lymr$b;-><init>()V

    sput-object v0, Lymr$b;->a:Lymr$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final synthetic b(Lu9b;)Lymr;
    .locals 0

    invoke-static {p0, p1}, Lnag;->b(Lymr;Lu9b;)Lymr;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    return-wide v0
.end method

.method public final synthetic d(Lymr;)Lymr;
    .locals 0

    invoke-static {p0, p1}, Lnag;->a(Lymr;Lymr;)Lymr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljm2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
