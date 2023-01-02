.class public final Lt77$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt77;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
        ">;>;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lt77$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt77$b;

    invoke-direct {v0}, Lt77$b;-><init>()V

    sput-object v0, Lt77$b;->E0:Lt77$b;

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
    .locals 1

    .line 1
    check-cast p1, La1j;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_0
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
