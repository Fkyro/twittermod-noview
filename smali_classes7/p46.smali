.class public final synthetic Lp46;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp46;

    invoke-direct {v0}, Lp46;-><init>()V

    sput-object v0, Lp46;->E0:Lp46;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
