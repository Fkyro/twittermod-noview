.class public final synthetic Lkrs;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lsps;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrs;

    invoke-direct {v0}, Lkrs;-><init>()V

    sput-object v0, Lkrs;->E0:Lkrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lsps;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsps;

    invoke-direct {v0, p1}, Lsps;-><init>(Landroid/view/View;)V

    return-object v0
.end method
