.class public final Lyp2$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
        "Lnp2$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyp2$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp2$f;

    invoke-direct {v0}, Lyp2$f;-><init>()V

    sput-object v0, Lyp2$f;->E0:Lyp2$f;

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
    check-cast p1, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnp2$i;

    invoke-direct {v0, p1}, Lnp2$i;-><init>(Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    return-object v0
.end method
