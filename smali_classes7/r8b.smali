.class public final Lr8b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lr8b$b;


# instance fields
.field public a:Lfkl;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8b$b;

    invoke-direct {v0}, Lr8b$b;-><init>()V

    sput-object v0, Lr8b;->Companion:Lr8b$b;

    return-void
.end method

.method public constructor <init>(Lu20;Lcpl;)V
    .locals 4

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lr8b;->e:Lcn8;

    .line 4
    new-instance v2, Ljnj;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p2, v2}, Lcpl;->i(Lal;)V

    .line 5
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->f()Ljji;

    move-result-object p1

    new-instance p2, Lr8b$a;

    invoke-direct {p2, p0}, Lr8b$a;-><init>(Lr8b;)V

    new-instance v2, Lf65;

    const/16 v3, 0x1b

    invoke-direct {v2, p2, v3}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 7
    new-instance p1, Lq8b;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lq8b;-><init>(Lcn8;I)V

    .line 8
    new-instance p2, Lgl;

    invoke-direct {p2, p1}, Lgl;-><init>(Lal;)V

    .line 9
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr8b;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lr8b;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lr8b;->b:J

    sub-long/2addr v0, v2

    .line 7
    :goto_0
    iget-object p1, p0, Lr8b;->a:Lfkl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfkl;->s()Lf3f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lf3f;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget v2, p0, Lr8b;->c:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v2, p1

    .line 9
    iget p1, p0, Lr8b;->d:I

    .line 10
    sget-object v4, Lk4c;->a:Lk4c;

    const/16 v4, 0x8

    const-string v5, "fling"

    const-string v6, "start_at_top"

    const/4 v7, 0x0

    invoke-static {p1, v5, v6, v7, v4}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p1

    .line 11
    new-instance v4, Lka4;

    invoke-direct {v4, p1}, Lka4;-><init>(Lst9;)V

    .line 12
    iput-wide v0, v4, Lobo;->j:J

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-virtual {v4, v2, v3}, Lobo;->x(J)Lobo;

    .line 15
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 16
    iput-object v7, p0, Lr8b;->a:Lfkl;

    :cond_2
    return-void
.end method
