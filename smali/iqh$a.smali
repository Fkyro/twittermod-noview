.class public final Liqh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liqh;


# direct methods
.method public constructor <init>(Liqh;)V
    .locals 0

    iput-object p1, p0, Liqh$a;->E0:Liqh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh$a;->E0:Liqh;

    .line 2
    iget-object v0, v0, Liqh;->b:Lks6;

    return-object v0
.end method
