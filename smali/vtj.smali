.class public final Lvtj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lutj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lr50;

    invoke-direct {v0}, Lr50;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lphr;

    invoke-direct {v0}, Lphr;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lvtj;->a:Lutj;

    return-void
.end method
