.class public final Lq9j$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lq9j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lldu;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq9j$b;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq9j;

    invoke-direct {v0, p0}, Lq9j;-><init>(Lq9j$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq9j$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lq9j$b;->f:Lldu;

    if-eqz v2, :cond_0

    .line 2
    iget-wide v2, v2, Lldu;->E0:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
