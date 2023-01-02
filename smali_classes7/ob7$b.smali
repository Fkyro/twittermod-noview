.class public final Lob7$b;
.super Lob7$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob7$a<",
        "Lob7;",
        "Lob7$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob7$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H()Lob7;
    .locals 2

    new-instance v0, Lob7;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lob7;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lob7$b;->H()Lob7;

    move-result-object v0

    return-object v0
.end method
