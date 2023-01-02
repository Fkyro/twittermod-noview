.class public abstract Lefo;
.super Lwwr;
.source "Twttr"


# instance fields
.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "fragment_page_number"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lefo;->d:Ljava/lang/Integer;

    return-void
.end method
