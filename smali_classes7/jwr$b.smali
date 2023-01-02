.class public final Ljwr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwr;-><init>(Ln4w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljwr;


# direct methods
.method public constructor <init>(Ljwr;)V
    .locals 0

    iput-object p1, p0, Ljwr$b;->E0:Ljwr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1i;

    .line 2
    sget-object p1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Ljwr$b;->E0:Ljwr;

    .line 5
    iget-wide v2, p1, Ljwr;->b:J

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-gtz v7, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 6
    iget-object p1, p1, Ljwr;->c:Lu2l;

    .line 7
    new-instance v4, Lhwr;

    invoke-direct {v4, v2, v3, v0, v1}, Lhwr;-><init>(JJ)V

    invoke-virtual {p1, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    iget-object v2, p0, Ljwr$b;->E0:Ljwr;

    .line 10
    iget-wide v2, v2, Ljwr;->b:J

    const-string v4, "Focus timestamp "

    const-string v5, " did not occur before the unfocus timestamp "

    .line 11
    invoke-static {v4, v2, v3, v5}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    .line 12
    invoke-static {v2, v0, v1, v3}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object p1, p0, Ljwr$b;->E0:Ljwr;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p1, Ljwr;->b:J

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
