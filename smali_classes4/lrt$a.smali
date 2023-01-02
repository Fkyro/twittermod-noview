.class public final Llrt$a;
.super Lw0p$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$a<",
        "Llrt;",
        "Llrt$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lbg0;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llrt;

    invoke-direct {v0, p0}, Llrt;-><init>(Llrt$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lw0p$a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrt$a;->e:Lbg0;

    if-nez v0, :cond_0

    iget-object v0, p0, Llrt$a;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
