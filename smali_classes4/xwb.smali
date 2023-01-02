.class public final Lxwb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxwb$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxwb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lxwb$a;->a:J

    iput-wide v0, p0, Lxwb;->a:J

    .line 3
    iget-wide v0, p1, Lxwb$a;->b:J

    iput-wide v0, p0, Lxwb;->b:J

    .line 4
    iget-object v0, p1, Lxwb$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lxwb;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lxwb$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lxwb;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lxwb$a;->e:Ljava/util/List;

    iput-object p1, p0, Lxwb;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lxwb;->a:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-wide v2, p0, Lxwb;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
