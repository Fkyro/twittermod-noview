.class public final Lm5i$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lonj;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lonj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm5i$a;->d:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lm5i$a;->a:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lm5i$a;->b:J

    .line 5
    iput-object p2, p0, Lm5i$a;->c:Lonj;

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5i$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v5, v3, Lm5i$a;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-wide v5, v3, Lm5i$a;->b:J

    const-string v7, "time"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v5, v3, Lm5i$a;->c:Lonj;

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v5, Lonj;->a:Ljava/lang/CharSequence;

    const-string v6, "sender"

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    .line 12
    iget-object v5, v3, Lm5i$a;->c:Lonj;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Lonj$b;->b(Lonj;)Landroid/app/Person;

    move-result-object v5

    const-string v6, "sender_person"

    .line 14
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, v3, Lm5i$a;->c:Lonj;

    invoke-virtual {v5}, Lonj;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v3, v3, Lm5i$a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v5, "extras"

    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_3
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    .line 1
    iget-object v0, p0, Lm5i$a;->c:Lonj;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 4
    iget-object v2, p0, Lm5i$a;->a:Ljava/lang/CharSequence;

    .line 5
    iget-wide v4, p0, Lm5i$a;->b:J

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lonj$b;->b(Lonj;)Landroid/app/Person;

    move-result-object v3

    .line 7
    :goto_0
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 9
    iget-object v2, p0, Lm5i$a;->a:Ljava/lang/CharSequence;

    .line 10
    iget-wide v4, p0, Lm5i$a;->b:J

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v0, Lonj;->a:Ljava/lang/CharSequence;

    .line 12
    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_2
    return-object v1
.end method
