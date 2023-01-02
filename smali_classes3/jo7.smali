.class public final Ljo7;
.super Lji1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo7$a;,
        Ljo7$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljo7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo7$b;

    invoke-direct {v0}, Ljo7$b;-><init>()V

    sput-object v0, Ljo7;->Companion:Ljo7$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
