.class public final Lc9i$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9i;->b(ZLgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lq8i;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lq8i;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9i$i;->E0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9i$i;->E0:Lx9b;

    sget-object v1, Lq8i$h;->a:Lq8i$h;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
