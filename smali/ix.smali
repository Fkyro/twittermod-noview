.class public final Lix;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lix;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lvmw;I)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lvmw;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    .line 4
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Lix;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lvmw;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lvar;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lvar;->c(Lvmw;)Luar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, v1, Luar;->c:I

    invoke-static {p0, p2, p1}, Lix;->a(Landroid/content/Context;Lvmw;I)V

    .line 4
    iget p1, v1, Luar;->c:I

    invoke-static {p0, p2, p1, p3, p4}, Lix;->c(Landroid/content/Context;Lvmw;IJ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Larj;

    invoke-direct {v1, p1}, Larj;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    iget-object p1, v1, Larj;->E0:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lkmc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcqm;->s(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    new-instance v1, Luar;

    .line 8
    iget-object v2, p2, Lvmw;->a:Ljava/lang/String;

    .line 9
    iget v3, p2, Lvmw;->b:I

    .line 10
    invoke-direct {v1, v2, v3, p1}, Luar;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-interface {v0, v1}, Lvar;->d(Luar;)V

    .line 12
    invoke-static {p0, p2, p1, p3, p4}, Lix;->c(Landroid/content/Context;Lvmw;IJ)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lvmw;IJ)V
    .locals 3

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lvmw;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1, p3, p4, p0}, Lix$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
