.class public final Laah;
.super Lan;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laah$a;
    }
.end annotation


# static fields
.field public static final Companion:Laah$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laah$a;

    invoke-direct {v0}, Laah$a;-><init>()V

    sput-object v0, Laah;->Companion:Laah$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lan;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
