.class public final Livl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/widget/TextLayoutView;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Lcyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/widget/TextLayoutView;",
            "Livl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/ui/widget/TextLayoutView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcyg;->G0:Lcyg;

    sput-object v0, Livl;->F0:Lcyg;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TextLayoutView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livl;->E0:Lcom/twitter/ui/widget/TextLayoutView;

    return-void
.end method
