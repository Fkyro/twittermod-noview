.class public final Ljus;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh2s;

.field public final b:Lyjl;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lh2s;Lcpl;Lyjl;)V
    .locals 1

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljus;->a:Lh2s;

    .line 3
    iput-object p3, p0, Ljus;->b:Lyjl;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ljus;->c:Lcn8;

    .line 5
    new-instance p1, Lgk3;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Ljus;Ljava/lang/String;Lbbo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljus;->a:Lh2s;

    .line 2
    iget-object p2, p2, Lbbo;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p2, v0, p1, v0}, Lh2s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method
