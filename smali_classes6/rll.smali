.class public final Lrll;
.super Loll;
.source "Twttr"

# interfaces
.implements Lxod;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzkh;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loll;-><init>(Lzkh;)V

    .line 2
    iput-object p2, p0, Lrll;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrll;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Loll;->b:Loll$a;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Loll$a;->a(Ljava/lang/Object;Lzkh;)Loll;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
