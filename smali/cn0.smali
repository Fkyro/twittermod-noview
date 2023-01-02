.class public final Lcn0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Landroid/app/PendingIntent;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public h:Z


# direct methods
.method public constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn0;->h:Z

    iput p1, p0, Lcn0;->a:I

    iput-wide p2, p0, Lcn0;->b:J

    iput-wide p4, p0, Lcn0;->c:J

    iput-object p6, p0, Lcn0;->d:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcn0;->e:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcn0;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Lcn0;->g:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lfn0;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    check-cast p1, Lpvy;

    .line 2
    iget v0, p1, Lpvy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn0;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-boolean p1, p1, Lpvy;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iget-wide v4, p0, Lcn0;->b:J

    iget-wide v6, p0, Lcn0;->c:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcn0;->g:Landroid/app/PendingIntent;

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    if-ne v0, v3, :cond_6

    .line 7
    iget-object v0, p0, Lcn0;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    iget-boolean p1, p1, Lpvy;->b:Z

    if-eqz p1, :cond_5

    .line 9
    iget-wide v4, p0, Lcn0;->b:J

    iget-wide v6, p0, Lcn0;->c:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    iget-object p1, p0, Lcn0;->f:Landroid/app/PendingIntent;

    return-object p1

    :cond_6
    return-object v2
.end method
