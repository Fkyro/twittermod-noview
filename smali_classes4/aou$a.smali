.class public final Laou$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd$a<",
        "Lzmu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Laou;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lzmu;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzmu;

    .line 2
    iget-object p1, p1, Lzmu;->k:Lkou;

    iget-object p1, p1, Lkou;->b:Loou;

    instance-of p1, p1, Lznu;

    return p1
.end method
