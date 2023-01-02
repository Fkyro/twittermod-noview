.class public final Lprh;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lprh;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lprh;->j:I

    const v1, 0x7fffffff

    const/16 v2, 0x1f4

    .line 2
    invoke-direct {p0, v2, v2, v0, v1}, Lle;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lle;->a:I

    return v0
.end method
