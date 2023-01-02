.class public final Lh9k$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lnl4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lh9k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9k$c;

    invoke-direct {v0}, Lh9k$c;-><init>()V

    sput-object v0, Lh9k$c;->E0:Lh9k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preference theme provided. Please be sure to call this within the context of a Preferencecomposable and/or wrap your content with a PreferenceThemeProvider."

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
