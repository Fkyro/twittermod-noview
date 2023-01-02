.class public final Lsqt;
.super Lvhb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsqt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsqt$a;

    invoke-direct {v0}, Lsqt$a;-><init>()V

    sput-object v0, Lsqt;->Companion:Lsqt$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhb;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
