.class public final Lvuv;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvuv$b;,
        Lvuv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvuv$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvuv$b;

    invoke-direct {v0}, Lvuv$b;-><init>()V

    sput-object v0, Lvuv;->Companion:Lvuv$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method
