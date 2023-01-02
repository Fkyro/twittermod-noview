.class public Lvm1;
.super Lum1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1$a;,
        Lvm1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvm1<",
        "TT;>;>",
        "Lum1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lvm1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm1$b;

    invoke-direct {v0}, Lvm1$b;-><init>()V

    sput-object v0, Lvm1;->Companion:Lvm1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lum1;-><init>(Landroid/content/Intent;)V

    return-void
.end method
