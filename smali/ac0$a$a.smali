.class public final Lac0$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Lfn9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "Lfn9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac0$a$a;->E0:Ly1t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lac0$a$a;->E0:Ly1t;

    invoke-virtual {v0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfn9;->F0:Lfn9;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lac0$a$a;->E0:Ly1t;

    invoke-virtual {v0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
