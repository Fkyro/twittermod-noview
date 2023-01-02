.class public final Le88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfbd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le88$a;
    }
.end annotation


# static fields
.field public static final Companion:Le88$a;


# instance fields
.field public final a:Lno0;

.field public final b:Llsp;

.field public final c:Lg88;

.field public final d:Lv5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le88$a;

    invoke-direct {v0}, Le88$a;-><init>()V

    sput-object v0, Le88;->Companion:Le88$a;

    return-void
.end method

.method public constructor <init>(Lno0;Llsp;Lg88;Lv5l;)V
    .locals 1

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayPushWorkManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le88;->a:Lno0;

    .line 3
    iput-object p2, p0, Le88;->b:Llsp;

    .line 4
    iput-object p3, p0, Le88;->c:Lg88;

    .line 5
    iput-object p4, p0, Le88;->d:Lv5l;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivedPush"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsList"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Le88;->b:Llsp;

    const-string v0, "delay_received"

    invoke-virtual {p2, p1, v0}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Le88;->a:Lno0;

    invoke-interface {p2}, Lno0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Le88;->b:Llsp;

    const-string v0, "delay_failure"

    invoke-virtual {p2, p1, v0}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le88;->d:Lv5l;

    invoke-virtual {p2, p1}, Lv5l;->g(Lf7i;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Le88$b;

    invoke-direct {p2, p0}, Le88$b;-><init>(Le88;)V

    new-instance v0, Lhh0;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lhh0;-><init>(Lx9b;I)V

    .line 6
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method
