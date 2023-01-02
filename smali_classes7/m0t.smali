.class public final Lm0t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll0t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk0t;Labg;)Lj0t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    new-instance v0, Leu0;

    invoke-direct {v0, p1, p2}, Leu0;-><init>(Lk0t;Labg;)V

    return-object v0
.end method
