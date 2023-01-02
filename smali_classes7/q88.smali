.class public abstract Lq88;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lg7o;

.field public final d:Lcn8;

.field public final e:I

.field public f:Z

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lg7o;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lq88;->d:Lcn8;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lq88;->f:Z

    .line 4
    iput-object p1, p0, Lq88;->a:Ljava/lang/Runnable;

    const/16 p1, 0x5dc

    .line 5
    iput p1, p0, Lq88;->e:I

    .line 6
    iput-object v0, p0, Lq88;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p2, p0, Lq88;->c:Lg7o;

    return-void
.end method
