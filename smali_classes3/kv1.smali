.class public final Lkv1;
.super Lp59;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv1$a;,
        Lkv1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkv1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv1$b;

    invoke-direct {v0}, Lkv1$b;-><init>()V

    sput-object v0, Lkv1;->Companion:Lkv1$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lp59;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
