.class public final Lu0q$a;
.super Lw0p$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$a<",
        "Lu0q;",
        "Lu0q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu0q;

    invoke-direct {v0, p0}, Lu0q;-><init>(Lu0q$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lw0p$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu0q$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
