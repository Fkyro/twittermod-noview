.class public final Lgn3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgn3$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lsn3;

.field public final d:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn3$a;

    invoke-direct {v0}, Lgn3$a;-><init>()V

    sput-object v0, Lgn3;->Companion:Lgn3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9c;Lsn3;Lwdt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgn3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgn3;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lgn3;->c:Lsn3;

    .line 5
    iput-object p4, p0, Lgn3;->d:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(J)Lz1f;
    .locals 2

    .line 1
    iget-object v0, p0, Lgn3;->d:Lwdt;

    sget-object v1, Lgn3;->Companion:Lgn3$a;

    invoke-static {v1, p1, p2}, Lgn3$a;->a(Lgn3$a;J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lz1f$a;->b:Lz1f$a;

    const-string v1, "reverse_chronological"

    invoke-interface {v0, p1, v1}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lz1f$b;->b:Lz1f$b;

    const-string v1, "perspectival"

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method
