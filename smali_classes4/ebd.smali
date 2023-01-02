.class public final Lebd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfbd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv5l;

.field public final c:Llbu;

.field public final d:Lp76;


# direct methods
.method public constructor <init>(Lcpl;Ljava/util/Map;Lv5l;Llbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfbd;",
            ">;",
            "Lv5l;",
            "Llbu;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebd;->a:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lebd;->b:Lv5l;

    .line 4
    iput-object p4, p0, Lebd;->c:Llbu;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lebd;->d:Lp76;

    .line 6
    new-instance p2, Lh10;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
