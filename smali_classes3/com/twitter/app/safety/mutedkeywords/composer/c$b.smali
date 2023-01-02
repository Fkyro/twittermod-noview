.class public final Lcom/twitter/app/safety/mutedkeywords/composer/c$b;
.super Lr2b$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$b;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-direct {p0}, Lr2b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$b;->a:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->R4()Libh;

    move-result-object v0

    .line 2
    iget-object v1, v0, Libh;->f:Ljava/util/Set;

    sget-object v2, Lqah;->H0:Lqah;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Libh;->f:Ljava/util/Set;

    sget-object v2, Lqah;->G0:Lqah;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Libh;->f:Ljava/util/Set;

    sget-object v1, Lqah;->I0:Lqah;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
