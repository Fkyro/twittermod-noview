.class public final Lhq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq$a;
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lhq$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lhq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5l;Lcpl;Ld7o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lhq;->a:Lu2l;

    const-wide/16 v1, 0x5

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    move-object v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljji;->sample(JLjava/util/concurrent/TimeUnit;Ld7o;Z)Ljji;

    move-result-object p3

    iput-object p3, p0, Lhq;->b:Ljji;

    .line 6
    invoke-interface {p1}, Li5l;->a()Ljji;

    move-result-object p1

    new-instance p3, Lu8b;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lqc7;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method
