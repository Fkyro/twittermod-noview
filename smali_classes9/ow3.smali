.class public Low3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/model/chat/Message;

.field public final b:J

.field public c:F

.field public d:J

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 3
    iput-wide p2, p0, Low3;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Low3;->c:F

    const-wide/16 p1, 0x1194

    .line 5
    iput-wide p1, p0, Low3;->d:J

    return-void
.end method
