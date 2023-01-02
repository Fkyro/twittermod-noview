.class public final Lu4f$a;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu4f;


# direct methods
.method public constructor <init>(Lu4f;)V
    .locals 0

    iput-object p1, p0, Lu4f$a;->E0:Lu4f;

    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4f$a;->E0:Lu4f;

    iget-object v0, v0, Lu4f;->a:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4f$a;->E0:Lu4f;

    iget-object v0, v0, Lu4f;->a:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lu4f$a;->E0:Lu4f;

    .line 4
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 5
    iput-object v0, p1, Lu4f;->a:La1j;

    :cond_0
    return-void
.end method
