.class public final Lqlt;
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
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqlt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqlt;

    invoke-direct {v0}, Lqlt;-><init>()V

    sput-object v0, Lqlt;->E0:Lqlt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1
.end method
