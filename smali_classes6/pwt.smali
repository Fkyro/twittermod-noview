.class public final Lpwt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwt$a;
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
.field public static final Companion:Lpwt$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

.field public F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwt$a;

    invoke-direct {v0}, Lpwt$a;-><init>()V

    sput-object v0, Lpwt;->Companion:Lpwt$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwt;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    return-void
.end method
