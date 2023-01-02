.class public final Lz7v;
.super Lp59;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz7v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7v$a;

    invoke-direct {v0}, Lz7v$a;-><init>()V

    sput-object v0, Lz7v;->Companion:Lz7v$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lp59;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
