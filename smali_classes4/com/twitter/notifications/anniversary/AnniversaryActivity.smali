.class public final Lcom/twitter/notifications/anniversary/AnniversaryActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/notifications/anniversary/AnniversaryActivity;",
        "La5d;",
        "<init>",
        "()V",
        "subsystem.tfa.notifications.anniversary.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v0}, Lzpr$a;->d()Lzpr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzpr;->e(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
