.class public final synthetic Lr9o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7k;


# instance fields
.field public final synthetic E0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr9o;->E0:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lr9o;->E0:J

    check-cast p1, Lpxi;

    .line 1
    iget-object p1, p1, Lpxi;->E0:Lp9o;

    .line 2
    iget-wide v2, p1, Lp9o;->b:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
