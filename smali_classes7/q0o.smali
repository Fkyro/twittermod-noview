.class public abstract Lq0o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq0o$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgvi;

.field public volatile c:Z

.field public d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0o$a;

    invoke-direct {v0}, Lq0o$a;-><init>()V

    sput-object v0, Lq0o;->Companion:Lq0o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq0o;->b:Lgvi;

    .line 4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    const-string p2, "get()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lsi0;->t()V

    invoke-interface {p1}, Lsi0;->i()V

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "android_error_reporter_cursor_window_refill_enabled"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, p0, Lq0o;->e:Z

    return-void
.end method
