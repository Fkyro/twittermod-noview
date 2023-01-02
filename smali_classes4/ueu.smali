.class public final Lueu;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lueu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lueu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lueu$a;

    invoke-direct {v0}, Lueu$a;-><init>()V

    sput-object v0, Lueu;->Companion:Lueu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method
