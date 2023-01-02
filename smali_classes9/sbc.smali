.class public final Lsbc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbc$b;,
        Lsbc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsbc$b;


# instance fields
.field public final a:Lcn8;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsbc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbc$b;

    invoke-direct {v0}, Lsbc$b;-><init>()V

    sput-object v0, Lsbc;->Companion:Lsbc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lsbc;->a:Lcn8;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsbc;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbc;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lsbc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsbc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;FII)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "audioLevelType"

    invoke-static {p4, v0}, Ltg;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lsbc;->b:Ljava/util/HashMap;

    new-instance v1, Lsbc$a;

    invoke-direct {v1, p2, p3, p4}, Lsbc$a;-><init>(FII)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbc;->a:Lcn8;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-static {v2, v3, v4, v5, v1}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 3
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 4
    new-instance v2, Lsbc$c;

    invoke-direct {v2, p0}, Lsbc$c;-><init>(Lsbc;)V

    new-instance v3, Lei4;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
