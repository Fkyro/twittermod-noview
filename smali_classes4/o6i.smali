.class public final Lo6i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lo6i$a;


# instance fields
.field public final a:Lz4i;

.field public final b:Lnai;

.field public final c:Ld7o;

.field public final d:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6i$a;

    invoke-direct {v0}, Lo6i$a;-><init>()V

    sput-object v0, Lo6i;->Companion:Lo6i$a;

    return-void
.end method

.method public constructor <init>(Lz4i;Lnai;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "notificationChannelsProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettingsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6i;->a:Lz4i;

    .line 3
    iput-object p2, p0, Lo6i;->b:Lnai;

    .line 4
    iput-object p3, p0, Lo6i;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lo6i;->d:Ld7o;

    return-void
.end method
