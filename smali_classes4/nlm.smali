.class public final Lnlm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmlm;


# instance fields
.field public final a:Ltwo;

.field public final b:Ltv/periscope/android/api/AuthedApiService;

.field public final c:Ljava/lang/NullPointerException;


# direct methods
.method public constructor <init>(Ltwo;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 1

    const-string v0, "sessionCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlm;->a:Ltwo;

    .line 3
    iput-object p2, p0, Lnlm;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cookie not found in session cache"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnlm;->c:Ljava/lang/NullPointerException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lqmp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnlm;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lnlm;->c:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Ltv/periscope/android/api/CreateClipRequest;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/CreateClipRequest;-><init>(Ljava/lang/String;JJ)V

    .line 3
    iget-object p1, p0, Lnlm;->a:Ltwo;

    invoke-interface {p1}, Ltwo;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lnlm;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 5
    iget-object p2, p0, Lnlm;->a:Ltwo;

    invoke-interface {p2}, Ltwo;->d()Lrwo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrwo;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v6, p2}, Ltv/periscope/android/api/AuthedApiService;->createClip(Ltv/periscope/android/api/CreateClipRequest;Z)Lqmp;

    move-result-object p1

    .line 7
    sget-object p2, Lnlm$a;->E0:Lnlm$a;

    new-instance p3, Lulk;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
