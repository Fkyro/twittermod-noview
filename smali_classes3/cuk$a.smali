.class public abstract Lcuk$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcuk;",
        "B:",
        "Lcuk$a<",
        "TT;TB;>;>",
        "Lwwr$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final w(Z)Lcuk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "arg_is_me"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final x(Lldu;)Lcuk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            ")TB;"
        }
    .end annotation

    .line 1
    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "timeline_arg_profile_user"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method
