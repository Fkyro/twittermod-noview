.class public final Ly7m$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ly7m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Ly7m$a;->f:I

    return-void
.end method

.method public constructor <init>(Ly7m;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    const/16 v0, 0x80

    .line 4
    iput v0, p0, Ly7m$a;->f:I

    .line 5
    iget-wide v0, p1, Ly7m;->a:J

    iput-wide v0, p0, Ly7m$a;->a:J

    .line 6
    iget-wide v0, p1, Ly7m;->b:J

    iput-wide v0, p0, Ly7m$a;->b:J

    .line 7
    iget-object v0, p1, Ly7m;->c:Ljava/lang/String;

    iput-object v0, p0, Ly7m$a;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ly7m;->d:Ljava/lang/String;

    iput-object v0, p0, Ly7m$a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ly7m;->e:Ljava/lang/String;

    iput-object v0, p0, Ly7m$a;->e:Ljava/lang/String;

    .line 10
    iget p1, p1, Ly7m;->f:I

    iput p1, p0, Ly7m$a;->f:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly7m;

    invoke-direct {v0, p0}, Ly7m;-><init>(Ly7m$a;)V

    return-object v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ly7m$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "Tried to build RetweetMetadata without a retweet id."

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Ly7m$a;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, "Tried to build RetweetMetadata without a retweeter user id."

    .line 4
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
