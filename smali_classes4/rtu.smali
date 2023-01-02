.class public final Lrtu;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lntu;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lntu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    sget-object v1, Lkff;->z:Lkff;

    .line 2
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardMediaComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    sget-object v1, Lq89;->B:Lq89;

    .line 4
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardDetailsComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    sget-object v1, Lm2s;->e:Lm2s;

    .line 6
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardAppStoreDetailsComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    sget-object v1, Lxzr;->i:Lxzr;

    .line 8
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardButtonGroupComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    sget-object v1, Lqtu;->b:Lqtu;

    .line 10
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardSwipeableMediaComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    sget-object v1, Lo2s;->g:Lo2s;

    .line 12
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardFacepileComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    sget-object v1, Lo89;->B:Lo89;

    .line 14
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardFollowButtonComponent"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lrtu;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrtu;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
