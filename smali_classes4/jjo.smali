.class public final Ljjo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lijo;",
        "Lhjo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhjo;


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lo88;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjo;

    iput-object p1, p0, Ljjo;->a:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lijo;

    .line 2
    iget-object v0, p0, Ljjo;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->j(Lijo;)V

    .line 3
    iget-object p1, p0, Ljjo;->a:Lhjo;

    return-object p1
.end method
