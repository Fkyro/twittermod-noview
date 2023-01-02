.class public final Ly69;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Leyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx69;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Leyk;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ly69;->b:Lu2l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 9

    .line 1
    check-cast p2, Leyk;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "log"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly69;->b:Lu2l;

    .line 4
    new-instance v8, Lx69;

    .line 5
    iget-object v0, p2, Leyk;->a:Ldyk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Leyk;->b:Ljava/lang/String;

    const-string v0, "log.impressionId"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Leyk;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "No card type"

    :cond_0
    move-object v3, v0

    .line 6
    sget-object v0, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    iget-object v6, p2, Leyk;->g:Ljava/lang/String;

    iget-object v7, p2, Leyk;->h:Ljava/lang/String;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lx69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v8}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
