.class public abstract Lsg1$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg1;",
        "B:",
        "Lsg1$a<",
        "TT;TB;>;>",
        "Lji1$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lji1$a;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v0, "intent_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v()Lsg1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_from_external_url"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lsg1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "initial_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final x(Z)Lsg1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_keyboard_open"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
