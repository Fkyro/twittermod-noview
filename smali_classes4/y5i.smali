.class public final Ly5i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroid/widget/RemoteViews;

.field public final d:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly5i;->a:I

    .line 3
    iput-object p2, p0, Ly5i;->b:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Ly5i;->c:Landroid/widget/RemoteViews;

    .line 5
    iput-object p4, p0, Ly5i;->d:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5i;

    iget v1, p0, Ly5i;->a:I

    iget v3, p1, Ly5i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly5i;->b:Landroid/app/PendingIntent;

    iget-object v3, p1, Ly5i;->b:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly5i;->c:Landroid/widget/RemoteViews;

    iget-object v3, p1, Ly5i;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly5i;->d:Landroid/widget/RemoteViews;

    iget-object p1, p1, Ly5i;->d:Landroid/widget/RemoteViews;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ly5i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5i;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly5i;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ly5i;->a:I

    iget-object v1, p0, Ly5i;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Ly5i;->c:Landroid/widget/RemoteViews;

    iget-object v3, p0, Ly5i;->d:Landroid/widget/RemoteViews;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotificationData(flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIntent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationCompactLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
