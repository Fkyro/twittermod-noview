.class public final Lcka;
.super Lgob;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcka$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcka$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcka$a;

    invoke-direct {v0}, Lcka$a;-><init>()V

    sput-object v0, Lcka;->Companion:Lcka$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lgob;-><init>(Landroid/content/Intent;)V

    return-void
.end method
