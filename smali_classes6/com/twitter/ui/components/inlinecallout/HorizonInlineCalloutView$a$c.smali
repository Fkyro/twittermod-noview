.class public final Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;
.super Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    invoke-direct {v0}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lqv0;

    const v1, 0x7f0402b0

    invoke-direct {v0, v1}, Lqv0;-><init>(I)V

    .line 2
    sget-object v1, Le6c;->p0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 3
    new-instance v2, Lqv0;

    const v3, 0x7f040203

    invoke-direct {v2, v3}, Lqv0;-><init>(I)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;-><init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lf4m;)V

    return-void
.end method
