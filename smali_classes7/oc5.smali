.class public final Loc5;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lpc5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Loc5$a;

.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lpc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc5$a;

    invoke-direct {v0}, Loc5$a;-><init>()V

    sput-object v0, Loc5;->Companion:Loc5$a;

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    .line 2
    sget-object v1, Lkff;->f:Lkff;

    .line 3
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CommunityCreateAction"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    sget-object v1, Lq89;->e:Lq89;

    .line 5
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CommunityCreateActionUnavailable"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Loc5;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Loc5;->b:Lspb;

    const-string v1, "parsersMap"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
