.class public final Lcom/twitter/explore/immersive/ui/profile/c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhtc;",
        "Lhtc;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/explore/immersive/ui/profile/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/profile/c;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/profile/c;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/profile/c;->E0:Lcom/twitter/explore/immersive/ui/profile/c;

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
    check-cast p1, Lhtc;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lhtc;->l(Lhtc;Z)Lhtc;

    move-result-object p1

    return-object p1
.end method
