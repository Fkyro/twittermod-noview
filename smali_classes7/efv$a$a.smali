.class public final Lefv$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Lefv$a;",
        "Lefv$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lefv$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ludi$a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lefv$a$a;->b:J

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lefv$a$a;->c:I

    .line 4
    iput-wide v0, p0, Lefv$a$a;->d:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lefv$a$a;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lefv$a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p0, Lefv$a$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Owner ID must be specified for type: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lefv$a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lefv$a;

    invoke-direct {v0, p0}, Lefv$a;-><init>(Lefv$a$a;)V

    return-object v0
.end method
