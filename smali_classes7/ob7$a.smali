.class public abstract Lob7$a;
.super Lsg1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lob7;",
        "B:",
        "Lob7$a<",
        "TT;TB;>;>",
        "Lsg1$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v0, v1}, Lsg1$a;-><init>(Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lsg1$a;-><init>(Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final A()Lob7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final B(Lze7;)Lob7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze7;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lze7;->w:Lze7$b;

    const-string v2, "inbox_item"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final D(J)Lob7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lob7$a;->E([J)Lob7$a;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final E([J)Lob7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "participant_ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final F(Lgal;)Lob7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgal;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lgal;->L:Lgal$b;

    .line 2
    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "quoted_tweet"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lob7$a;
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

    const-string v1, "welcome_message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lob7$a;
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

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final z()Lob7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_from_message_me_card"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget v0, Leji;->a:I

    return-object p0
.end method
