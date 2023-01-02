.class public final Ll66;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll66$a;
    }
.end annotation


# static fields
.field public static final Companion:Ll66$a;


# instance fields
.field public final a:Lzld;

.field public final b:Lwdt;

.field public final c:Lgrv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll66$a;

    invoke-direct {v0}, Ll66$a;-><init>()V

    sput-object v0, Ll66;->Companion:Ll66$a;

    return-void
.end method

.method public constructor <init>(Lzld;Lwdt;Lgrv;)V
    .locals 1

    const-string v0, "itemManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibePersistenceTwPreferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll66;->a:Lzld;

    .line 3
    iput-object p2, p0, Ll66;->b:Lwdt;

    .line 4
    iput-object p3, p0, Ll66;->c:Lgrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll66;->b:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "composer_active_vibe"

    .line 3
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    iget-object v0, p0, Ll66;->c:Lgrv;

    .line 6
    iget-object v0, v0, Lgrv;->a:Lwdt;

    .line 7
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "time_last_vibe_sent"

    .line 8
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 9
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
