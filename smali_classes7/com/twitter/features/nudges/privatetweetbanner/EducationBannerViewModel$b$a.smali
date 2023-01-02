.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmf9;",
        "Lmf9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lff9;


# direct methods
.method public constructor <init>(Lff9;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b$a;->E0:Lff9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmf9;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b$a;->E0:Lff9;

    .line 4
    new-instance v0, Lmf9;

    invoke-direct {v0, p1}, Lmf9;-><init>(Lff9;)V

    return-object v0
.end method
