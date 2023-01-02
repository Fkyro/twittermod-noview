.class public final La3m;
.super Lan;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3m$a;
    }
.end annotation


# static fields
.field public static final Companion:La3m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3m$a;

    invoke-direct {v0}, La3m$a;-><init>()V

    sput-object v0, La3m;->Companion:La3m$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lan;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
