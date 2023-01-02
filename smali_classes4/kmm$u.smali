.class public final Lkmm$u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmm;->f()Ljji;
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
        "Limm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkmm$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmm$u;

    invoke-direct {v0}, Lkmm$u;-><init>()V

    sput-object v0, Lkmm$u;->E0:Lkmm$u;

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
    sget-object p1, Limm$a;->a:Limm$a;

    return-object p1
.end method
