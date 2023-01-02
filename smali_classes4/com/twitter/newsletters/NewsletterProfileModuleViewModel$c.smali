.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Lldu;",
        "Lwop<",
        "+",
        "Ly5m<",
        "Lz5v;",
        "Lv8u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$c;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lldu;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$c;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->P0:Llcv;

    .line 5
    invoke-virtual {p1}, Lldu;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user.stringId"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
