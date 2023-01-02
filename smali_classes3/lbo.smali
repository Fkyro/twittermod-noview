.class public final Llbo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcvo;

    .line 1
    sget-object v1, Lcvo;->c:Lcvo;

    sget v2, Leji;->a:I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    const-class v1, Lmbo;

    sget-object v2, Lmbo;->b:Lmbo$a;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 4
    const-class v1, Ljbo;

    sget-object v2, Ljbo;->b:Ljbo$b;

    .line 5
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 6
    const-class v1, Lfao;

    sget-object v2, Lfao;->b:Lfao$b;

    .line 7
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 8
    const-class v1, Lkbo;

    sget-object v2, Lkbo;->b:Lkbo$b;

    .line 9
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 10
    const-class v1, Lbaa;

    sget-object v2, Lbaa;->c:Lbaa$b;

    .line 11
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 12
    const-class v1, Lztb;

    sget-object v2, Lztb;->e:Lztb$b;

    .line 13
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 14
    const-class v1, Lpcu;

    sget-object v2, Lpcu;->w1:Lpcu$b;

    .line 15
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 16
    const-class v1, Lb8g;

    sget-object v2, Lb8g;->a:Lb8g$b;

    .line 17
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    .line 18
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Llbo;->a:Lvq6;

    return-void
.end method
