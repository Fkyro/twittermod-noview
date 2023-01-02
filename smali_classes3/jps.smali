.class public final Ljps;
.super Lvhb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljps$a;,
        Ljps$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljps$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljps$b;

    invoke-direct {v0}, Ljps$b;-><init>()V

    sput-object v0, Ljps;->Companion:Ljps$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhb;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
