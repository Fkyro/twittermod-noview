.class public abstract Lcuk$b;
.super Lcuk$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcuk;",
        "B:",
        "Lcuk$b<",
        "TT;TB;>;>",
        "Lcuk$a<",
        "TT;",
        "Lcuk$b<",
        "TT;TB;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcuk$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final y(Z)Lcuk$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "arg_is_unlimited_timeline"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
