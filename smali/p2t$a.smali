.class public final Lp2t$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp2t$a;->E0:Ly1t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp2t$a;->E0:Ly1t;

    .line 4
    new-instance v0, Lo2t;

    invoke-direct {v0, p1}, Lo2t;-><init>(Ly1t;)V

    return-object v0
.end method
