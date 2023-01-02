.class public final Lya5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya5;-><init>(Landroid/view/LayoutInflater;Lt85;Landroidx/fragment/app/p;Lh4b;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lya5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya5$b;

    invoke-direct {v0}, Lya5$b;-><init>()V

    sput-object v0, Lya5$b;->E0:Lya5$b;

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

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
