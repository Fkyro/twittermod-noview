.class public abstract Lasv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasv$b;,
        Lasv$d;,
        Lasv$a;,
        Lasv$c;
    }
.end annotation


# static fields
.field public static final Companion:Lasv$a;

.field public static final a:Lasv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasv$a;

    invoke-direct {v0}, Lasv$a;-><init>()V

    sput-object v0, Lasv;->Companion:Lasv$a;

    new-instance v0, Lasv$c;

    invoke-direct {v0}, Lasv$c;-><init>()V

    sput-object v0, Lasv;->a:Lasv$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/util/user/UserIdentifier;Z)I
    .locals 1

    sget-object v0, Lasv;->Companion:Lasv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIdentifier"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "media_async_upload_longer_video_default_max_clip_length"

    goto :goto_0

    :cond_0
    const-string p1, "media_async_upload_default_max_clip_length"

    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
