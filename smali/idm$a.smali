.class public final Lidm$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lidm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidm$a;

    invoke-direct {v0}, Lidm$a;-><init>()V

    sput-object v0, Lidm$a;->a:Lidm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Lycm;
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1, p2}, Lphr;->f0(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    sget-object p1, Ljdm;->b:Lycm;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljdm;->c:Lycm;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljdm;->d:Lycm;

    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lphr;->f0(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    .line 2
    sget-object p1, Lnl4;->Companion:Lnl4$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p1, Lnl4;->c:J

    :cond_0
    return-wide p1
.end method
