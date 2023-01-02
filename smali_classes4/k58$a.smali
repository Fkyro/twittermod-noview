.class public final Lk58$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk58;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lk58$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk58$a;

    invoke-direct {v0}, Lk58$a;-><init>()V

    sput-object v0, Lk58$a;->E0:Lk58$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    const-string v0, "organicChannels"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultChannels"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsChannels"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetNotificationChannels"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 5
    invoke-virtual {v0, p2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 6
    invoke-virtual {v0, p3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 7
    invoke-virtual {v0, p4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
