.class public final Ljdm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lidm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lycm;

.field public static final c:Lycm;

.field public static final d:Lycm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljdm$a;->E0:Ljdm$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Ljdm;->a:Lfkq;

    .line 2
    new-instance v0, Lycm;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lycm;-><init>(FFFF)V

    sput-object v0, Ljdm;->b:Lycm;

    .line 3
    new-instance v0, Lycm;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lycm;-><init>(FFFF)V

    sput-object v0, Ljdm;->c:Lycm;

    .line 4
    new-instance v0, Lycm;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lycm;-><init>(FFFF)V

    sput-object v0, Ljdm;->d:Lycm;

    return-void
.end method
