.class public final Lsxu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lts6;


# instance fields
.field public final a:Lrxu;


# direct methods
.method public constructor <init>(Lrxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsxu;->a:Lrxu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 1
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

    iget-object v0, p0, Lsxu;->a:Lrxu;

    invoke-interface {v0, p1}, Lrxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
