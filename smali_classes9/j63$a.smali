.class public final Lj63$a;
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
.field public final synthetic E0:Lj63;


# direct methods
.method public constructor <init>(Lj63;)V
    .locals 0

    iput-object p1, p0, Lj63$a;->E0:Lj63;

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
    iget-object p1, p0, Lj63$a;->E0:Lj63;

    .line 3
    iget-object p1, p1, Lj63;->c:Lj93;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj93;->c(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lj63$a;->E0:Lj63;

    .line 6
    iget-object p1, p1, Lj63;->b:Lwmp;

    .line 7
    invoke-virtual {p1}, Lwmp;->a()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
