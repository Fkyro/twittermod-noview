.class public final Lebr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebr;->a()Ljji;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lebr;


# direct methods
.method public constructor <init>(Lebr;)V
    .locals 0

    iput-object p1, p0, Lebr$a;->E0:Lebr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lebr$a;->E0:Lebr;

    .line 4
    iget-object p1, p1, Lebr;->b:Ljar;

    .line 5
    iget-object p1, p1, Ljar;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "Null AudioManager when getting volume."

    .line 7
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
