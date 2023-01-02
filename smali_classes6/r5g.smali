.class public final Lr5g;
.super Lv4g;
.source "Twttr"

# interfaces
.implements Lc5o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;",
        "Lc5o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Lr5g;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr5g;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Lv5g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Lv5g;->onSubscribe(Lzm8;)V

    .line 2
    iget-object v0, p0, Lr5g;->E0:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv5g;->b(Ljava/lang/Object;)V

    return-void
.end method
