.class public final Llu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7a<",
        "Landroid/content/Context;",
        "Ln5;",
        "Lj2w;",
        "Lju0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Landroid/content/Context;",
            "Ln5;",
            "Lj2w;",
            "Lwxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7a<",
            "Landroid/content/Context;",
            "Ln5;",
            "Lj2w;",
            "Lwxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llu0;->a:Lz7a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ln5;

    check-cast p3, Lj2w;

    .line 2
    new-instance v0, Lku0;

    invoke-direct {v0, p0, p1, p2, p3}, Lku0;-><init>(Llu0;Landroid/content/Context;Ln5;Lj2w;)V

    sget p3, Lju0;->I0:I

    .line 3
    new-instance p3, Liu0;

    invoke-direct {p3, p1, p2, v0}, Liu0;-><init>(Landroid/content/Context;Ln5;Ljava/util/concurrent/Callable;)V

    const-string p1, "AsyncVideoPlayerView#create"

    invoke-static {p1, p3}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju0;

    return-object p1
.end method
