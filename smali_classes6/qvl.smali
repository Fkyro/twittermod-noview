.class public final Lqvl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqvl$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqvl$a;

    invoke-direct {v0}, Lqvl$a;-><init>()V

    sput-object v0, Lqvl;->Companion:Lqvl$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvl;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    return-void
.end method
