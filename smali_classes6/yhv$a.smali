.class public abstract Lyhv$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyhv;",
        "B:",
        "Lyhv$a<",
        "TT;TB;>;>",
        "Lji1$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji1$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyhv;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lji1$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyhv;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lyhv;-><init>(Landroid/os/Bundle;)V

    sget v1, Leji;->a:I

    return-object v0
.end method
