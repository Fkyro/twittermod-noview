.class public final Lpc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lze7;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lze7;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lze7;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc7;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpc7;->b:Lze7;

    .line 4
    iput-object p3, p0, Lpc7;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lpc7;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpc7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpc7;

    iget-object v1, p0, Lpc7;->a:Ljava/lang/String;

    iget-object v3, p1, Lpc7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpc7;->b:Lze7;

    iget-object v3, p1, Lpc7;->b:Lze7;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpc7;->c:Ljava/util/List;

    iget-object v3, p1, Lpc7;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpc7;->d:I

    iget p1, p1, Lpc7;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpc7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpc7;->b:Lze7;

    invoke-virtual {v1}, Lze7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpc7;->c:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v1, p0, Lpc7;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_type"

    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lpc7;->a:Ljava/lang/String;

    const-string v1, "conversation_id"

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p2, Leji;->a:I

    .line 6
    iget-object p2, p0, Lpc7;->b:Lze7;

    .line 7
    sget-object v1, Lze7;->w:Lze7$b;

    const-string v2, "inbox_item"

    invoke-static {p1, v2, p2, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 8
    iget-object p2, p0, Lpc7;->c:Ljava/util/List;

    invoke-static {p2}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object p2

    const-string v1, "participant_ids"

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    iget p2, p0, Lpc7;->d:I

    const-string v1, "inbox_item_position"

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance p2, Lob7;

    invoke-direct {p2, p1}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p2, Lji1;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, activity\u2026nIntentArgs().toBundle())"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpc7;->a:Ljava/lang/String;

    iget-object v1, p0, Lpc7;->b:Lze7;

    iget-object v2, p0, Lpc7;->c:Ljava/util/List;

    iget v3, p0, Lpc7;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DMConversationSettingsActivityArgs(conversationId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxItemPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
