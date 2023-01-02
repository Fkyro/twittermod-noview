.class public final Lc9l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/button/compose/HorizonComposeButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lc9l$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9l$a;

    invoke-direct {v0}, Lc9l$a;-><init>()V

    sput-object v0, Lc9l;->Companion:Lc9l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9l;->E0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method
