.class public abstract Lrcs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcs$b;,
        Lrcs$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrcs;->a:J

    .line 3
    iput-wide p3, p0, Lrcs;->b:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lrcs;->b:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lrcs;->a:J

    return-wide v0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
