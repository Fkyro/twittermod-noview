.class public final Lxgc;
.super Low3;
.source "Twttr"


# instance fields
.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:I


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Low3;-><init>(Ltv/periscope/model/chat/Message;J)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lxgc;->i:I

    return-void
.end method
