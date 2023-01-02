.class public final Lhqu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhqu$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvai;

.field public final c:Lhk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqu$a;

    invoke-direct {v0}, Lhqu$a;-><init>()V

    sput-object v0, Lhqu;->Companion:Lhqu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvai;Lhk1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseNotificationController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhqu;->b:Lvai;

    .line 4
    iput-object p3, p0, Lhqu;->c:Lhk1;

    return-void
.end method
