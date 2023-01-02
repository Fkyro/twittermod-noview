.class public abstract Lceu;
.super Landroid/os/Binder;
.source "Twttr"


# instance fields
.field public a:Lcom/twitter/voice/service/TwitterVoiceService;

.field public b:Lb21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    sget-object v0, Lb21;->E0:Lb21;

    iput-object v0, p0, Lceu;->b:Lb21;

    return-void
.end method


# virtual methods
.method public abstract a(Ln5;)V
.end method
