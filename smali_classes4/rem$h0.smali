.class public final Lrem$h0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrem;->x()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljem$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrem$h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrem$h0;

    invoke-direct {v0}, Lrem$h0;-><init>()V

    sput-object v0, Lrem$h0;->E0:Lrem$h0;

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
    new-instance p1, Ljem$a;

    sget-object v0, Lkn;->E0:Lkn;

    invoke-direct {p1, v0}, Ljem$a;-><init>(Lkn;)V

    return-object p1
.end method
