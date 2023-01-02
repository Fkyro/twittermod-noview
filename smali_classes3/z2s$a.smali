.class public final Lz2s$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd$a<",
        "Lfxr;",
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
            "Lz2s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lfxr;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lfxr;

    .line 2
    sget-object v0, Lz2s;->h:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lfxr;->k:Ljava/util/List;

    new-instance v1, Lp9s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp9s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lind;->a(Ljava/lang/Iterable;Lk7k;)Z

    move-result p1

    return p1
.end method
