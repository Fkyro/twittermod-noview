.class public final Lgur$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lgur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lft9;

.field public b:Llbs;

.field public c:Liur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgur;

    invoke-direct {v0, p0}, Lgur;-><init>(Lgur$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgur$a;->c:Liur;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lcom/twitter/model/timeline/IllegalTileStateException;

    const-string v2, "Illegal Tile state: mContent is null"

    invoke-direct {v1, v2}, Lcom/twitter/model/timeline/IllegalTileStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
