.class public final Lei6$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lei6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyc4;->u(JJ)F

    move-result v0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lyc4;->t(JJ)F

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    invoke-static {p1, p1}, Lgqw;->f(FF)J

    move-result-wide p1

    return-wide p1
.end method
