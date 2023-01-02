.class public interface abstract Lpkr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final f0:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcvo;

    .line 1
    new-instance v1, Lcvo;

    const-class v2, Luo9;

    sget-object v3, Luo9;->H0:Lvq6;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lzqi;

    new-instance v3, Lzqi$b;

    invoke-direct {v3}, Lzqi$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lznr;

    sget-object v3, Lznr;->F0:Lznr$a;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Ldbm;

    sget-object v3, Ldbm;->F0:Ldbm$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lhbm;

    sget-object v3, Lhbm;->G0:Lhbm$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lrbm;

    sget-object v3, Lrbm;->F0:Lrbm$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lvbm;

    sget-object v3, Lvbm;->F0:Lvbm$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lvxb;

    sget-object v3, Lvxb;->K0:Lvxb$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lbi3;

    sget-object v3, Lbi3;->K0:Lbi3$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lpbm;

    sget-object v3, Lpbm;->G0:Lpbm$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lpkr;->f0:Lvq6;

    return-void
.end method
