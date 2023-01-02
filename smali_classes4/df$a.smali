.class public abstract Ldf$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Ldf;",
        "B:",
        "Loii<",
        "TSP;>;>",
        "Loii<",
        "TSP;>;"
    }
.end annotation


# instance fields
.field public a:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Ldf$a;->a:Lb0g$a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Map;)Loii;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb0g;->u(Ljava/util/Map;)Lb0g;

    move-result-object p1

    check-cast p1, Lb0g$a;

    iput-object p1, p0, Ldf$a;->a:Lb0g$a;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
