.class public final Lhur;
.super Lgxr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxr<",
        "Lpur;",
        "Lpur$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrur;)V
    .locals 0

    invoke-direct {p0, p1}, Lgxr;-><init>(Lb2s;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lgii;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v0

    iget-object v1, p0, Lgxr;->b:Lb2s;

    invoke-static {p1, v0, v1}, Lgxr;->k(Landroid/database/Cursor;Ltzr;Lr37;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
