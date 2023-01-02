.class public final Lrus;
.super Lvhb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrus$b;,
        Lrus$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrus$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrus$b;

    invoke-direct {v0}, Lrus$b;-><init>()V

    sput-object v0, Lrus;->Companion:Lrus$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhb;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
