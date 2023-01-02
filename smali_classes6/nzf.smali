.class public final Lnzf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static e:Lnzf;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:Landroid/media/SoundPool;

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnzf;->d:I

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lnzf;->a:Landroid/media/AudioManager;

    return-void
.end method
