.class public abstract Lojr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lojr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcvo;

    new-instance v1, Lcvo;

    const-class v2, Lbl9;

    new-instance v3, Lbl9$a;

    invoke-direct {v3}, Lbl9$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lppq;

    new-instance v3, Lppq$a;

    invoke-direct {v3}, Lppq$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Ltpq;

    new-instance v3, Ltpq$a;

    invoke-direct {v3}, Ltpq$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Leaq;

    new-instance v3, Leaq$a;

    invoke-direct {v3}, Leaq$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Labm;

    new-instance v3, Labm$a;

    invoke-direct {v3}, Labm$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lojr;->a:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lojr;
    .locals 1

    new-instance v0, Ltpq;

    invoke-static {p0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p0}, Ltpq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
