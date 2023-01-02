.class public final Lb0g$c;
.super Lb0g;
.source "Twttr"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb0g<",
        "TK;TV;>;",
        "Lgyp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb0g;-><init>()V

    .line 2
    iput-object p1, p0, Lb0g$c;->I0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0g$c;->I0:Ljava/util/Comparator;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0g$c;->I0:Ljava/util/Comparator;

    .line 2
    new-instance v1, Lt8h$c;

    invoke-direct {v1, v0}, Lt8h$c;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
