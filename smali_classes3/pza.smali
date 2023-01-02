.class public final Lpza;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpza$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpza$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpza$a;

    invoke-direct {v0}, Lpza$a;-><init>()V

    sput-object v0, Lpza;->Companion:Lpza$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V
    .locals 1

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-void
.end method
