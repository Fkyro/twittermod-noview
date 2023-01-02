.class public final Liti$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liti;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lopp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liti;


# direct methods
.method public constructor <init>(Liti;)V
    .locals 0

    iput-object p1, p0, Liti$b;->E0:Liti;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liti$b;->E0:Liti;

    .line 2
    iget-object v0, v0, Liti;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v0

    return-object v0
.end method
