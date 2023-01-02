.class public final Lo4p;
.super Lilt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4p$b;,
        Lo4p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lo4p$b;


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4p$b;

    invoke-direct {v0}, Lo4p$b;-><init>()V

    sput-object v0, Lo4p;->Companion:Lo4p$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lilt;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lo4p;->d:Landroid/os/Bundle;

    return-void
.end method
