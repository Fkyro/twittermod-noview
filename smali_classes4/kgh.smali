.class public final Lkgh;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkgh$a;,
        Lkgh$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkgh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkgh$b;

    invoke-direct {v0}, Lkgh$b;-><init>()V

    sput-object v0, Lkgh;->Companion:Lkgh$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
