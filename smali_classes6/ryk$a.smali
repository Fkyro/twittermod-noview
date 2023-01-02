.class public abstract Lryk$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lryk;",
        "B:",
        "Lryk$a<",
        "TT;TB;>;>",
        "Lmh1$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmh1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(I)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final B(Ljava/lang/CharSequence;)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message_string"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final D(I)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "negative_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lryk$a;
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

    const-string v1, "negative_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final F(I)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "neutral_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final G(I)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "positive_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lryk$a;
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

    const-string v1, "positive_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final I(I)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lryk$a;
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

    const-string v1, "title_string"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final z([Ljava/lang/CharSequence;)Lryk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "items"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
