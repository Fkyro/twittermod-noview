.class public final Ltv/periscope/android/chat/EventHistory;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgul;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgul;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/chat/EventHistory;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ltv/periscope/android/chat/EventHistory;->b:Z

    .line 4
    iput-wide p3, p0, Ltv/periscope/android/chat/EventHistory;->c:J

    .line 5
    iput-object p5, p0, Ltv/periscope/android/chat/EventHistory;->d:Ljava/lang/String;

    return-void
.end method
