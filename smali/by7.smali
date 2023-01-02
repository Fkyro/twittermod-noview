.class public final Lby7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lidm;


# static fields
.field public static final a:Lby7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby7;

    invoke-direct {v0}, Lby7;-><init>()V

    sput-object v0, Lby7;->a:Lby7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;)Lycm;
    .locals 4

    const v0, -0x61250617

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 1
    sget-object v0, Lidm;->Companion:Lidm$a;

    .line 2
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lnl4;->b:J

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lidm$a;->a(JZ)Lycm;

    move-result-object v0

    invoke-interface {p1}, Lt16;->O()V

    return-object v0
.end method

.method public final b(Lt16;)J
    .locals 4

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 1
    sget-object v0, Lidm;->Companion:Lidm$a;

    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lnl4;->b:J

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lidm$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
