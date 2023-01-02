.class public final Lyus;
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
    iput-object p1, p0, Lyus;->a:Lh2s;

    .line 3
    iput-object p3, p0, Lyus;->b:Lyjl;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lyus;->c:Lcn8;

    .line 5
    new-instance p1, Lj8f;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lyus;Ljava/lang/String;Lbbo;)V
    .locals 1

    iget-object p0, p0, Lyus;->a:Lh2s;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Lh2s;->g(Lbbo;Ljava/lang/String;Ldbo;)V

    return-void
.end method
