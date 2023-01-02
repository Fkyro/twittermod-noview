.class public final La0b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final F0:Lyr1;

.field public final G0:Lexp;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lyr1;Lexp;)V
    .locals 1

    const-string v0, "typefacesTextView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 3
    iput-object p2, p0, La0b;->F0:Lyr1;

    .line 4
    iput-object p3, p0, La0b;->G0:Lexp;

    return-void
.end method
