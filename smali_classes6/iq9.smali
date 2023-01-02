.class public final Liq9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lt8h$a;

    iput-object v0, p0, Liq9;->a:Lt8h$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lt8h$a;

    iput-object v0, p0, Liq9;->a:Lt8h$a;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ErrorLog.user id"

    invoke-virtual {p0, p2, p1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lt8h$a;

    iput-object v0, p0, Liq9;->a:Lt8h$a;

    .line 5
    iput-object p1, p0, Liq9;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Liq9;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    .locals 1

    iget-object v0, p0, Liq9;->a:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Liq9;
    .locals 0

    iput-object p1, p0, Liq9;->b:Ljava/lang/Throwable;

    return-object p0
.end method
