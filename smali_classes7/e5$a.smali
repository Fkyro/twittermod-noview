.class public final Le5$a;
.super Lua;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;


# direct methods
.method public constructor <init>(Lzn$a;Lw7;Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;Lqyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lua;-><init>(Lzn$a;Lw7;Lqyj;)V

    .line 2
    iput-object p3, p0, Le5$a;->e:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

    return-void
.end method
