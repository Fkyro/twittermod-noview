.class public final Lcom/twitter/app/safety/mutedkeywords/composer/c$c;
.super Lr2b$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-direct {p0}, Lr2b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->W4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->R4()Libh;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->U4()Ljava/lang/Long;

    move-result-object v4

    .line 4
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v5, v3, Libh;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 6
    sget-object v3, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    return v1
.end method
