.class public final Ly8v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8v$a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static c:Ly8v;


# instance fields
.field public final a:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Ly8v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ly8v;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Ly8v;->a:Llsf;

    return-void
.end method

.method public static a()Ly8v;
    .locals 1

    .line 1
    sget-object v0, Ly8v;->c:Ly8v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly8v;

    invoke-direct {v0}, Ly8v;-><init>()V

    sput-object v0, Ly8v;->c:Ly8v;

    .line 3
    const-class v0, Ly8v;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v0, Ly8v;->c:Ly8v;

    return-object v0
.end method

.method public static b(JLjava/lang/Boolean;)Z
    .locals 1

    .line 1
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly8v;->d(J)Ly8v$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Ly8v$a;->c:Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly8v;->d(J)Ly8v$a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Ly8v$a;->a:Lw9g;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Ly8v$a;->b:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    move-object p2, p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(J)Ly8v$a;
    .locals 6

    .line 1
    iget-object v0, p0, Ly8v;->a:Llsf;

    .line 2
    invoke-virtual {v0, p1, p2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ly8v$a;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, v0, Ly8v$a;->d:J

    sget-object v3, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly8v;->e(J)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8v;->a:Llsf;

    .line 2
    invoke-virtual {v0, p1, p2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ly8v$a;

    .line 4
    iget-object v1, p0, Ly8v;->a:Llsf;

    .line 5
    invoke-virtual {v1, p1, p2}, Llsf;->c(J)V

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Ly8v$a;->a:Lw9g;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lw9g;->i()Lqmp;

    :cond_0
    return-void
.end method

.method public final f(JLw9g;)V
    .locals 2

    iget-object v0, p0, Ly8v;->a:Llsf;

    new-instance v1, Ly8v$a;

    invoke-direct {v1, p3}, Ly8v$a;-><init>(Lw9g;)V

    invoke-virtual {v0, p1, p2, v1}, Llsf;->h(JLjava/lang/Object;)V

    return-void
.end method
