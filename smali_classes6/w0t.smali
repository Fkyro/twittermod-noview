.class public final Lw0t;
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
.field public static final E0:Lw0t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0t;

    invoke-direct {v0}, Lw0t;-><init>()V

    sput-object v0, Lw0t;->E0:Lw0t;

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

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv0t;

    invoke-direct {v0, p1}, Lv0t;-><init>(Landroid/view/View;)V

    return-object v0
.end method
