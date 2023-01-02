.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:[Li8g;

.field public final synthetic F0:Li0t;

.field public final synthetic G0:Lh0t;

.field public final synthetic H0:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>([Li8g;Li0t;Lh0t;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11;->E0:[Li8g;

    iput-object p2, p0, Ly11;->F0:Li0t;

    iput-object p3, p0, Ly11;->G0:Lh0t;

    iput-object p4, p0, Ly11;->H0:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ly11;->E0:[Li8g;

    iget-object v1, p0, Ly11;->F0:Li0t;

    iget-object v2, p0, Ly11;->G0:Lh0t;

    iget-object v3, p0, Ly11;->H0:[Lcom/twitter/media/transcode/TranscoderException;

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Li0t;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio/raw"

    .line 2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lyw0;

    invoke-direct {v1, v2}, Lyw0;-><init>(Lh0t;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Llw0;

    invoke-direct {v5, v1, v2}, Llw0;-><init>(Li0t;Lh0t;)V

    move-object v1, v5

    :goto_0
    aput-object v1, v0, v4
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    aput-object v0, v3, v4

    :goto_1
    return-void
.end method
