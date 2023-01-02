.class public final Lx9c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public A:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lv8c$a;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx9c;->d:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lx9c;->k:I

    .line 4
    iput v1, p0, Lx9c;->l:I

    .line 5
    iput v1, p0, Lx9c;->m:I

    .line 6
    iput v1, p0, Lx9c;->n:I

    .line 7
    iput v1, p0, Lx9c;->o:I

    .line 8
    iput v1, p0, Lx9c;->q:I

    .line 9
    sget-object v1, Lv8c$a;->G0:Lv8c$a;

    iput-object v1, p0, Lx9c;->t:Lv8c$a;

    .line 10
    iput-boolean v0, p0, Lx9c;->y:Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lx9c;->z:[I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lx9c;->a:I

    invoke-static {v0}, Lx9c;->b(I)Z

    move-result v0

    return v0
.end method
