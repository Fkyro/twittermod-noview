.class public final Lbu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxch;


# instance fields
.field public final synthetic a:Leu0;


# direct methods
.method public constructor <init>(Leu0;)V
    .locals 0

    iput-object p1, p0, Lbu0;->a:Leu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 1

    iget-object v0, p0, Lbu0;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->g(Ljava/lang/Exception;)V

    return-void
.end method
