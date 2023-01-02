.class public final Lufs$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufs;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Lufs$e;->E0:Lufs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lufs$e;->E0:Lufs;

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "TWITTER_USER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lldu;

    return-object v0
.end method
