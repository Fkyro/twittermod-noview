.class public final Lowf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lx4m;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldwf;",
            "Lpwf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lewf;


# direct methods
.method public constructor <init>(Lx4m;Lewf$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4m;",
            "Lewf$a;",
            "Ljava/util/Map<",
            "Ldwf;",
            "Lpwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lowf;->a:Lx4m;

    .line 3
    iput-object p3, p0, Lowf;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lewf$a;->a()Lewf;

    move-result-object p1

    iput-object p1, p0, Lowf;->c:Lewf;

    return-void
.end method


# virtual methods
.method public final a(Ldwf;)Lv4j;
    .locals 2

    .line 1
    iget-object v0, p0, Lowf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwf;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lowf;->a:Lx4m;

    iget-object v1, p0, Lowf;->c:Lewf;

    invoke-interface {p1, v0, v1}, Lpwf;->a(Lx4m;Lewf;)Lv4j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
