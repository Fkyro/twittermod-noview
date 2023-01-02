.class public final Lkvu;
.super Lp59;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkvu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvu$a;

    invoke-direct {v0}, Lkvu$a;-><init>()V

    sput-object v0, Lkvu;->Companion:Lkvu$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lp59;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
