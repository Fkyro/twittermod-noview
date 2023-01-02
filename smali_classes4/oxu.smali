.class public final Loxu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lts6;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lrxu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loxu;->a:Ljava/util/Set;

    invoke-static {v0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    new-instance v1, Lf1c;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    sget-object v0, Lrre;->H0:Lrre;

    .line 3
    invoke-virtual {p1, v0}, Ljji;->reduce(Lgs1;)Lv4g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv4g;->s()Ljji;

    move-result-object p1

    return-object p1
.end method
