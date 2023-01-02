.class public final Llse;
.super Lilt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llse$a;
    }
.end annotation


# static fields
.field public static final Companion:Llse$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llse$a;

    invoke-direct {v0}, Llse$a;-><init>()V

    sput-object v0, Llse;->Companion:Llse$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lilt;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
