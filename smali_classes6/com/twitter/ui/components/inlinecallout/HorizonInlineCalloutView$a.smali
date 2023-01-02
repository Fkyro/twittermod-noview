.class public abstract Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;,
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$a;,
        Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;
    }
.end annotation


# instance fields
.field public final a:Lf4m;

.field public final b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final c:Lf4m;


# direct methods
.method public constructor <init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lf4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->a:Lf4m;

    .line 3
    iput-object p2, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 4
    iput-object p3, p0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;->c:Lf4m;

    return-void
.end method
