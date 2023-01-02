.class public final Lkvm;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkvm$a;


# instance fields
.field public final E0:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvm$a;

    invoke-direct {v0}, Lkvm$a;-><init>()V

    sput-object v0, Lkvm;->Companion:Lkvm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lkvm;->E0:Lcn8;

    return-void
.end method


# virtual methods
.method public final b0(Lrtt;)Z
    .locals 0

    iget-object p1, p0, Lkvm;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "*>;"
        }
    .end annotation

    const-string v0, "tweetUploadContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEventListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly6b;->b(Lrtt;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    new-instance p2, Llni;

    invoke-direct {p2}, Llni;-><init>()V

    .line 3
    iget-object v0, p1, Lrtt;->r:Lbg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lbg0;->J0:Lyb3;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object p1, p1, Lrtt;->o:Liu8;

    if-eqz p1, :cond_1

    .line 7
    iget-wide v1, p1, Liu8;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lkvm;->E0:Lcn8;

    .line 9
    sget-object v2, Lzdm;->Companion:Lzdm$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Llbv;->Companion:Llbv$a;

    invoke-virtual {v2}, Llbv$a;->a()Llbv;

    move-result-object v2

    const-class v3, Lzdm;

    .line 11
    invoke-interface {v2, v3}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v2

    check-cast v2, Lzdm;

    .line 12
    invoke-interface {v2}, Lzdm;->y5()Ldtn;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Ldtn;->a(Ljava/lang/String;J)Lqmp;

    move-result-object v0

    .line 14
    new-instance v1, Lkvm$b;

    invoke-direct {v1, p2}, Lkvm$b;-><init>(Llni;)V

    new-instance v2, Lglm;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqmp;->D()Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_3

    .line 17
    :cond_4
    new-instance p2, Llni;

    invoke-direct {p2}, Llni;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    new-instance p2, Llni;

    invoke-direct {p2}, Llni;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lyxk;->set(Ljava/lang/Object;)V

    :goto_3
    return-object p2
.end method
