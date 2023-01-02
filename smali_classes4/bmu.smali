.class public final Lbmu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmu$b;,
        Lbmu$a;
    }
.end annotation


# static fields
.field public static final g:Lbmu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lbmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfpb;

.field public final b:Lonu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lw7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmu$b;

    invoke-direct {v0}, Lbmu$b;-><init>()V

    sput-object v0, Lbmu;->g:Lbmu$b;

    return-void
.end method

.method public constructor <init>(Lbmu$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbmu$a;->a:Lfpb;

    iput-object v0, p0, Lbmu;->a:Lfpb;

    .line 3
    iget-object v0, p1, Lbmu$a;->b:Lonu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbmu;->b:Lonu;

    .line 4
    iget-object v1, p1, Lbmu$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lbmu;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lbmu$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lbmu;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lbmu$a;->e:Ljava/lang/String;

    .line 7
    sget-object v4, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_0

    move-object v3, v0

    .line 10
    :cond_0
    iput-object v3, p0, Lbmu;->e:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lbmu$a;->f:Lw7s;

    new-instance v0, Lw7s$a;

    invoke-direct {v0}, Lw7s$a;-><init>()V

    const-string v1, "generic_timeline"

    .line 12
    iput-object v1, v0, Lw7s$a;->a:Ljava/lang/String;

    const-string v1, ""

    .line 13
    iput-object v1, v0, Lw7s$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7s;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 15
    :cond_1
    iput-object p1, p0, Lbmu;->f:Lw7s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lbmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lbmu;

    .line 3
    iget-object v2, p0, Lbmu;->b:Lonu;

    iget-object v3, p1, Lbmu;->b:Lonu;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbmu;->c:Ljava/lang/String;

    iget-object v3, p1, Lbmu;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbmu;->d:Ljava/lang/String;

    iget-object v3, p1, Lbmu;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbmu;->e:Ljava/lang/String;

    iget-object v3, p1, Lbmu;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbmu;->f:Lw7s;

    iget-object p1, p1, Lbmu;->f:Lw7s;

    .line 7
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbmu;->c:Ljava/lang/String;

    iget-object v1, p0, Lbmu;->d:Ljava/lang/String;

    iget-object v2, p0, Lbmu;->e:Ljava/lang/String;

    iget-object v3, p0, Lbmu;->b:Lonu;

    iget-object v4, p0, Lbmu;->f:Lw7s;

    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
