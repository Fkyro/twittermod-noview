.class public final Ljev;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lkys;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lkys;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljev;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ljev;->b:Lkys;

    return-void
.end method

.method public static a(Ljev;Ljava/lang/String;Ledj;)Lq9q;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljev;->b:Lkys;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkys;->c(Ljava/lang/String;Ledj;Lq9q;ZZ)Lq9q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lkys$b;->G0:Lkys$b;

    :cond_1
    move-object v8, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, p3

    :goto_1
    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, p4

    .line 2
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "name"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reportingRate"

    invoke-static {v8, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "traceTerminationType"

    invoke-static {v5, p2}, Ltg;->x(ILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Ljev;->b:Lkys;

    .line 5
    iget-object v4, p0, Ljev;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v9}, Lkys;->g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZZLkys$b;Z)Ledj;

    move-result-object p0

    return-object p0
.end method
