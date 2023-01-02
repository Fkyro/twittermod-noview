.class public final Lfie$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lmrq$a;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfie$b;->a:I

    .line 3
    iput-wide p2, p0, Lfie$b;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfie$b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfie$b;->d:Z

    .line 3
    iget-object v0, p0, Lfie$b;->c:Lmrq$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmrq$a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfie$b;->c:Lmrq$a;

    :cond_1
    return-void
.end method
