.class public final Lcgl$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcgl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcgl$b;->E0:J

    .line 3
    iput-wide p3, p0, Lcgl$b;->F0:J

    .line 4
    iput-wide p5, p0, Lcgl$b;->G0:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcgl;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcgl$b;->E0:J

    iget-wide v2, p0, Lcgl$b;->G0:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    .line 2
    new-instance v0, Lcgl;

    iget-wide v1, p0, Lcgl$b;->F0:J

    sub-long/2addr v1, p1

    invoke-direct {v0, p1, p2, v1, v2}, Lcgl;-><init>(JJ)V

    return-object v0
.end method
