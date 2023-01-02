.class public final Lvya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvya$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvya$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvya$a;

    invoke-direct {v0}, Lvya$a;-><init>()V

    sput-object v0, Lvya;->Companion:Lvya$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvya;->E0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method
