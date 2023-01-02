.class public interface abstract Lwd8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwd8$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwd8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwd8$a;->a:Lwd8$a;

    sput-object v0, Lwd8;->Companion:Lwd8$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lql2;

    .line 2
    sget-object v2, Lql2$a;->c:Lql2$a;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Lim2;

    .line 5
    sget-object v2, Lim2$a;->c:Lim2$a;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    const-class v1, Lom0;

    .line 8
    sget-object v2, Lom0$a;->c:Lom0$a;

    .line 9
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 10
    const-class v1, Lfm0;

    .line 11
    sget-object v2, Lfm0$a;->c:Lfm0$a;

    .line 12
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 13
    const-class v1, Ldht;

    .line 14
    sget-object v2, Ldht$b;->c:Ldht$b;

    .line 15
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 16
    const-class v1, Lyvj;

    .line 17
    sget-object v2, Lyvj$b;->c:Lyvj$b;

    .line 18
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 19
    const-class v1, Lgpk;

    .line 20
    sget-object v2, Lgpk$b;->c:Lgpk$b;

    .line 21
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 22
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lwd8;->a:Lvq6;

    return-void
.end method


# virtual methods
.method public abstract getName()Lds9;
.end method
