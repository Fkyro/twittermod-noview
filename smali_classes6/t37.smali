.class public abstract Lt37;
.super Lxkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lxkd<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lv3i;

    invoke-direct {v0}, Lv3i;-><init>()V

    invoke-direct {p0, p1, v0}, Lxkd;-><init>(Landroid/content/Context;Lpld;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lqf1;->b(Z)Z

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lt37;->H0:I

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lt37;->H0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
