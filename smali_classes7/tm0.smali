.class public final Ltm0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm0;

    invoke-direct {v0}, Ltm0;-><init>()V

    sput-object v0, Ltm0;->E0:Ltm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyzu;

    invoke-direct {v0, p1}, Lyzu;-><init>(Landroid/view/View;)V

    return-object v0
.end method
