.class public Lg6b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6b$a;,
        Lg6b$b;
    }
.end annotation


# instance fields
.field public final a:Lg6b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg6b$a;

    invoke-direct {v0}, Lg6b$a;-><init>()V

    iput-object v0, p0, Lg6b;->a:Lg6b$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg6b$b;

    invoke-direct {v0}, Lg6b$b;-><init>()V

    iput-object v0, p0, Lg6b;->a:Lg6b$b;

    :goto_0
    return-void
.end method
