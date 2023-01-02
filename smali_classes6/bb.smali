.class public abstract Lbb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgaa;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lbb;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb;->a:Lu2l;

    return-object v0
.end method

.method public final synthetic c(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lc90;->b(Lgaa;Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
