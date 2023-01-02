.class public final Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lixs$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->E0:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lixs$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;->E0:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lixs$a;->a:I

    .line 5
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 7
    iget-object p1, p1, Lixs$a;->c:Liu8;

    .line 8
    invoke-virtual {v1, p1}, Lv16;->i(Liu8;)Lv16;

    .line 9
    invoke-virtual {v0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    invoke-interface {p1, v1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw80;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
