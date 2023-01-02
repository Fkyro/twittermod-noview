.class public final Lue9$b$e;
.super Lue9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JILb66;)V
    .locals 1

    const-string v0, "tweetOverlayLayoutType"

    invoke-static {p4, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lue9$b;-><init>(Lb66;)V

    .line 2
    iput-object p1, p0, Lue9$b$e;->b:Landroid/net/Uri;

    .line 3
    iput-wide p2, p0, Lue9$b$e;->c:J

    .line 4
    iput p4, p0, Lue9$b$e;->d:I

    return-void
.end method
