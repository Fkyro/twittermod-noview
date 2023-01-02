.class public final Ljeo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7a<",
        "Lieo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkeo;

.field public final c:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkeo;Llw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeo;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ljeo;->b:Lkeo;

    .line 4
    invoke-interface {p3}, Llw3;->v()Ljji;

    move-result-object p1

    iput-object p1, p0, Ljeo;->c:Ljji;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lieo;

    iget-object v1, p0, Ljeo;->a:Landroid/os/Handler;

    iget-object v2, p0, Ljeo;->b:Lkeo;

    iget-object v3, p0, Ljeo;->c:Ljji;

    invoke-direct {v0, v1, v2, v3}, Lieo;-><init>(Landroid/os/Handler;Lkeo;Ljji;)V

    return-object v0
.end method
