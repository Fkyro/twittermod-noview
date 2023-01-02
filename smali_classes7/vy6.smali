.class public final Lvy6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lzn6;

.field public final e:Lan6;

.field public final f:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lqm6$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZLzn6;Lan6;Lpyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lzn6;",
            "Lan6;",
            "Lpyp<",
            "Lqm6$b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryWriter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvy6;->a:J

    .line 3
    iput-boolean p3, p0, Lvy6;->b:Z

    .line 4
    iput-boolean p4, p0, Lvy6;->c:Z

    .line 5
    iput-object p5, p0, Lvy6;->d:Lzn6;

    .line 6
    iput-object p6, p0, Lvy6;->e:Lan6;

    .line 7
    iput-object p7, p0, Lvy6;->f:Lpyp;

    return-void
.end method
