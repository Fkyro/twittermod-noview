.class public final Ltct;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lscs;

.field public final c:Lc9j;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    .line 2
    iput v0, p0, Ltct;->a:I

    .line 3
    new-instance v0, Lscs;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lscs;-><init>(J)V

    iput-object v0, p0, Ltct;->b:Lscs;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ltct;->g:J

    .line 5
    iput-wide v0, p0, Ltct;->h:J

    .line 6
    iput-wide v0, p0, Ltct;->i:J

    .line 7
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Ltct;->c:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltct;->c:Lc9j;

    sget-object v1, Luiv;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lc9j;->B([BI)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltct;->d:Z

    .line 4
    invoke-interface {p1}, Ll5a;->e()V

    return-void
.end method
