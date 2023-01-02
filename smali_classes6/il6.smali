.class public final Lil6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil6$a;
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
.field public static final Companion:Lil6$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil6$a;

    invoke-direct {v0}, Lil6$a;-><init>()V

    sput-object v0, Lil6;->Companion:Lil6$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil6;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    return-void
.end method
