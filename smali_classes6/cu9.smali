.class public abstract Lcu9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnyl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu9;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lcu9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Ldu9;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Ldu9;

    .line 2
    invoke-interface {v0}, Ldu9;->h()Lcu9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TT;)V"
        }
    .end annotation
.end method

.method public c(Lnyl;)Z
    .locals 1

    iget-object v0, p0, Lcu9;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
