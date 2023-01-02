.class public final Lyas;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls3w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3w<",
        "Lxas;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3k<",
            "Lxas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3k<",
            "Lxas;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyas;->a:Lu3k;

    return-void
.end method


# virtual methods
.method public final a()Lr3w;
    .locals 1

    iget-object v0, p0, Lyas;->a:Lu3k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxas;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
