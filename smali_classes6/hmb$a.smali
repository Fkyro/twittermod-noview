.class public final Lhmb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfmb;

.field public final synthetic F0:Lpst;


# direct methods
.method public constructor <init>(Lfmb;Lpst;)V
    .locals 0

    iput-object p1, p0, Lhmb$a;->E0:Lfmb;

    iput-object p2, p0, Lhmb$a;->F0:Lpst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqcj$a;

    .line 2
    sget-object p2, Lqcj$a$b;->a:Lqcj$a$b;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhmb$a;->E0:Lfmb;

    iget-object p2, p0, Lhmb$a;->F0:Lpst;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lpst;->k:Lbk6;

    iget-object v0, v0, Lbk6;->Y0:Ljava/util/Map;

    sget-object v1, Lrdl$b$a;->K0:Lrdl$b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    new-instance v2, Ld6t;

    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p2

    const-string v3, "goodTweetItem.entityInfo"

    invoke-static {p2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lys9;->c:Lzs9;

    invoke-direct {v2, v0, v1, p2, v3}, Ld6t;-><init>(JLtzr;Lys9;)V

    .line 7
    iget-object p1, p1, Lfmb;->E0:Lvs9;

    invoke-interface {p1, v2}, Lvs9;->e(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
