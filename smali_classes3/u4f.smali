.class public final Lu4f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lu4f;->a:La1j;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lu4f;->b:Lu2l;

    .line 6
    new-instance v1, Lu4f$a;

    invoke-direct {v1, p0}, Lu4f$a;-><init>(Lu4f;)V

    .line 7
    invoke-virtual {v1, v0}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object v0

    iput-object v0, p0, Lu4f;->c:Ljji;

    return-void
.end method
