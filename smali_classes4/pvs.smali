.class public final Lpvs;
.super Lp59;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvs$a;,
        Lpvs$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpvs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvs$b;

    invoke-direct {v0}, Lpvs$b;-><init>()V

    sput-object v0, Lpvs;->Companion:Lpvs$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lp59;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
