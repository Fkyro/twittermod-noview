.class public final Ltuk$a;
.super Lcuk$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuk$b<",
        "Ltuk;",
        "Ltuk$a;",
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

    new-instance v0, Ltuk;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ltuk;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
