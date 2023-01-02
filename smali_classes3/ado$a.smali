.class public final Lado$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lado;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lado;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Lzlt;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ls99;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lado$a;->a:J

    .line 3
    iput-wide v0, p0, Lado$a;->b:J

    .line 4
    iput-wide v0, p0, Lado$a;->c:J

    .line 5
    iput-wide v0, p0, Lado$a;->d:J

    .line 6
    iput-wide v0, p0, Lado$a;->e:J

    .line 7
    iput-wide v0, p0, Lado$a;->f:J

    .line 8
    iput-wide v0, p0, Lado$a;->g:J

    .line 9
    iput-wide v0, p0, Lado$a;->h:J

    .line 10
    iput-wide v0, p0, Lado$a;->i:J

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lado$a;->j:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lado$a;->k:Lzlt;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lado;

    invoke-direct {v0, p0}, Lado;-><init>(Lado$a;)V

    return-object v0
.end method
