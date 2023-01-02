.class public final Leho$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji1$a<",
        "Leho;",
        "Leho$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji1$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Leho;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lji1$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Leho;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Leho;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
