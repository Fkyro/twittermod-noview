.class public final Lwtc$a;
.super Lvhb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvhb$a<",
        "Lwtc;",
        "Lwtc$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvhb$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwtc;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lwtc;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
