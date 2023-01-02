.class public final Lkov;
.super Lgxr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxr<",
        "Lbpv;",
        "Lbpv$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpov;)V
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
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3
    sget v1, Lx0s;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lgii;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
