.class public final Lt0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0$b;

.field public final synthetic b:Lt0;


# direct methods
.method public constructor <init>(Lt0;Lt0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$a;->b:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt0$a;->a:Lt0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lt0$a;->a:Lt0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0$a;->a:Lt0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Lt0$a;->b:Lt0;

    iget-object p2, p1, Lt0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lt0$a;->a:Lt0$b;

    iget p1, p1, Lt0;->b:I

    check-cast v0, Lp1$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lp1$b;->a:Lr0;

    invoke-interface {p1, p2}, Lr0;->k(Ljava/lang/String;)J

    move-result-wide p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v0, Lp1$b;->b:Le2;

    new-instance v2, Lg33;

    iget-object v0, v0, Lp1$b;->c:Lm3;

    invoke-direct {v2, v0, p1, p2}, Lg33;-><init>(Lm3;J)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method
