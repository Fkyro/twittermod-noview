.class public final Lbde;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lbde;->a:F

    .line 3
    iput v0, p0, Lbde;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lbde;->h:F

    .line 5
    sget-object v0, Lh1t;->Companion:Lh1t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lh1t;->b:J

    .line 7
    iput-wide v0, p0, Lbde;->i:J

    return-void
.end method
