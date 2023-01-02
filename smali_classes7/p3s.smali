.class public final Lp3s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvr9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lvr9;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lp3s;->a:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-interface {p1}, Lvr9;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lp3s;->b:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-interface {p1}, Lvr9;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lp3s;->c:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-interface {p1}, Lvr9;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp3s;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lvr9;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3s;->e:Ljava/lang/String;

    return-void
.end method
