.class public final Lbuu;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lauu;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lauu;",
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

    sget-object v1, Lqtu;->c:Lqtu;

    .line 2
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardSwipeableLayout"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    sget-object v1, Lo2s;->h:Lo2s;

    .line 4
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardVerticalStackLayout"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    sget-object v1, Lo89;->C:Lo89;

    .line 6
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CardCollectionLayout"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lbuu;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbuu;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
