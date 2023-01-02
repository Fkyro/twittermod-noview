.class public final Lw28;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lvv7;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw28;->a:Z

    .line 3
    iput-object p2, p0, Lw28;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lvv7;->Companion:Lvv7$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lo5t;->a()Libu;

    move-result-object p1

    invoke-interface {p1}, Libu;->N5()Lvv7;

    move-result-object p1

    const-string p2, "get().dataUsageTypeConverter"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw28;->c:Lvv7;

    return-void
.end method
