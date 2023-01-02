.class public final Lgal$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lgal;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lri4;

.field public G:Lcom/twitter/model/vibe/Vibe;

.field public H:Ln89;

.field public I:Lxbk;

.field public J:Lwse;

.field public K:Lbpt;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lte3;

.field public h:Litu;

.field public i:Z

.field public j:Lbyk;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lznv;

.field public r:Z

.field public s:Ljht;

.field public t:Ljht;

.field public u:J

.field public v:Lxlw;

.field public w:Lv9v;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lznv;->F0:Lznv;

    iput-object v0, p0, Lgal$a;->q:Lznv;

    .line 3
    new-instance v0, Ljht;

    const-string v1, ""

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 5
    iput-object v0, p0, Lgal$a;->s:Ljht;

    .line 6
    invoke-static {v0}, Lef;->r(Ljht;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgal$a;->t:Ljht;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lgal$a;->z:I

    .line 8
    iput v0, p0, Lgal$a;->A:I

    .line 9
    iput v0, p0, Lgal$a;->B:I

    .line 10
    iput v0, p0, Lgal$a;->C:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgal;

    invoke-direct {v0, p0}, Lgal;-><init>(Lgal$a;)V

    return-object v0
.end method
