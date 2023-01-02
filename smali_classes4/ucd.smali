.class public abstract Lucd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucd$a;,
        Lucd$d;,
        Lucd$b;,
        Lucd$c;
    }
.end annotation


# static fields
.field public static final Companion:Lucd$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lucd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lucd$a;

    invoke-direct {v0}, Lucd$a;-><init>()V

    sput-object v0, Lucd;->Companion:Lucd$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lucd$d;

    .line 2
    sget-object v2, Lucd$d$a;->b:Lucd$d$a;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Lucd$b;

    .line 5
    sget-object v2, Lucd$b$a;->b:Lucd$b$a;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    const-class v1, Lucd$c;

    .line 8
    sget-object v2, Lucd$c$a;->b:Lucd$c$a;

    .line 9
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lucd;->a:Lvq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
