.class public final Lwh6;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwh6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh6$a;

    invoke-direct {v0}, Lwh6$a;-><init>()V

    sput-object v0, Lwh6;->Companion:Lwh6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method
