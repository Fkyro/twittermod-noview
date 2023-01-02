.class public final Lbsh;
.super Lle;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lle<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lbsh;->j:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lbsh;->k:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lbsh;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    sget v0, Lbsh;->j:I

    sget v1, Lbsh;->k:I

    sget v2, Lbsh;->l:I

    invoke-direct {p0, v0, v1, v2}, Lbsh;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x1f4

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const v0, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lle;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lle;->a:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
