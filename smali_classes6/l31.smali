.class public abstract Ll31;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.twitter.util.config.AuthorityConfig"

    .line 1
    invoke-static {v0}, Lyzh;->h0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "AUTHORITY"

    .line 2
    invoke-static {v0, v1, v2}, Lyzh;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.twitter.android"

    .line 3
    :goto_0
    sput-object v0, Ll31;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
