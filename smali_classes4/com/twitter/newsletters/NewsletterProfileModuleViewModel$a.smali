.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;-><init>(Lcpl;Li37;Lo9m;Lt2l;Llcv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lldu;",
        "Ln9m;",
        "Lx7j<",
        "+",
        "Lldu;",
        "+",
        "Ln9m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;

    invoke-direct {v0}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lldu;

    check-cast p2, Ln9m;

    const-string v0, "currentProfile"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueModule"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
