.class public abstract Law8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    if-gez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Law8;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Law8;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Law8;->b()Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
