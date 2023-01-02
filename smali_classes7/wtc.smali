.class public final Lwtc;
.super Lvhb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtc$a;,
        Lwtc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwtc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtc$b;

    invoke-direct {v0}, Lwtc$b;-><init>()V

    sput-object v0, Lwtc;->Companion:Lwtc$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhb;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
