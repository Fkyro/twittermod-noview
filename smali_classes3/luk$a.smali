.class public final Lluk$a;
.super Lcuk$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuk$b<",
        "Lluk;",
        "Lluk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcuk$b;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lluk;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lluk;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
