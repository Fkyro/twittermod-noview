.class public final Lj63$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj63;->k(Lbd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/graphics/Bitmap;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbd3;


# direct methods
.method public constructor <init>(Lbd3;)V
    .locals 0

    iput-object p1, p0, Lj63$b;->E0:Lbd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lj63$b;->E0:Lbd3;

    .line 3
    iget-object v0, v0, Lbd3;->a:Lcv5;

    .line 4
    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 5
    iget-object v0, p0, Lj63$b;->E0:Lbd3;

    .line 6
    iget-object v0, v0, Lbd3;->b:Lxop;

    .line 7
    invoke-virtual {v0, p1}, Lxop;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
