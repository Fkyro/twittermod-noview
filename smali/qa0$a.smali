.class public final Lqa0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llb0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa0;


# direct methods
.method public constructor <init>(Lqa0;)V
    .locals 0

    iput-object p1, p0, Lqa0$a;->a:Lqa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0$a;->a:Lqa0;

    .line 2
    iget-object v0, v0, Lqa0;->a:Lmw1;

    .line 3
    invoke-interface {v0, p1}, Lmw1;->h(I)Ldd4;

    move-result-object p1

    return-object p1
.end method
