.class public final Lwpf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvav;

.field public final b:Lz9k;

.field public final c:Lcet;


# direct methods
.method public constructor <init>(Lvav;Lz9k;Lcet;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadNotificationRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwpf;->a:Lvav;

    .line 3
    iput-object p2, p0, Lwpf;->b:Lz9k;

    .line 4
    iput-object p3, p0, Lwpf;->c:Lcet;

    return-void
.end method
