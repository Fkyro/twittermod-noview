.class public final Ltpk;
.super Ljt9;
.source "Twttr"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt9;-><init>()V

    .line 2
    iput-wide p1, p0, Ltpk;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lpet;Luet;)Lka4;
    .locals 1

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventContext"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide p2, p0, Ltpk;->a:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lobo;->C:Ljava/lang/String;

    .line 3
    sget p2, Leji;->a:I

    return-object p1
.end method
