.class public final Liyj$a;
.super Loxj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lzkx;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg11;->a()Lh11;

    move-result-object v0

    invoke-interface {v0}, Lh11;->Y1()Le11;

    move-result-object v0

    invoke-interface {v0}, Le11;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
