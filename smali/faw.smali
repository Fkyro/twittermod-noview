.class public final Lfaw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lijl;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgfu<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lijl;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Lijl;-><init>(FFFF)V

    sput-object v0, Lfaw;->a:Lijl;

    const/16 v0, 0x9

    new-array v0, v0, [Lx7j;

    .line 4
    sget-object v1, Lelv;->a:Lhfu;

    .line 5
    sget-object v1, Lelv;->b:Lhfu;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 7
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 8
    sget-object v1, Lxbd;->Companion:Lxbd$a;

    invoke-static {v1}, Lelv;->d(Lxbd$a;)Lgfu;

    move-result-object v1

    .line 9
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 10
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    invoke-static {v1}, Lelv;->c(Lrbd$a;)Lgfu;

    move-result-object v1

    .line 11
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 12
    sget-object v1, Lelv;->a:Lhfu;

    const v3, 0x3c23d70a    # 0.01f

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 14
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 15
    sget-object v1, Lijl;->Companion:Lijl$a;

    const-string v3, "<this>"

    .line 16
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lelv;->i:Lhfu;

    .line 18
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 19
    sget-object v1, Lnpp;->Companion:Lnpp$a;

    .line 20
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lelv;->e:Lhfu;

    .line 22
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    .line 23
    sget-object v1, Lsti;->Companion:Lsti$a;

    .line 24
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lelv;->f:Lhfu;

    .line 26
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v4, v0, v1

    .line 27
    sget-object v1, Lqt8;->Companion:Lqt8$a;

    invoke-static {v1}, Lelv;->b(Lqt8$a;)Lgfu;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 28
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v4, v0, v1

    .line 29
    sget-object v1, Lst8;->Companion:Lst8$a;

    .line 30
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lelv;->d:Lhfu;

    .line 32
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 33
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfaw;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lrbd$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lhky;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lxbd$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lphr;->o(II)J

    move-result-wide v0

    return-wide v0
.end method
