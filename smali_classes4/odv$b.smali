.class public final Lodv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lodv;-><init>(Lkri;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "Lgi1;",
        "Ljava/lang/Integer;",
        ">;",
        "Lx7j<",
        "+",
        "Lrsi;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lodv$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodv$b;

    invoke-direct {v0}, Lodv$b;-><init>()V

    sput-object v0, Lodv$b;->E0:Lodv$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw7j;

    const-string v0, "twPair"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lrsi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lrsi;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
