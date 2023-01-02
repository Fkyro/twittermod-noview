.class public interface abstract Luse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luse$c;,
        Luse$a;,
        Luse$b;
    }
.end annotation


# static fields
.field public static final Companion:Luse$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Luse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Luse$a;->a:Luse$a;

    sput-object v0, Luse;->Companion:Luse$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lko1;

    sget-object v2, Lko1;->d:Lko1$b;

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lu17;

    .line 4
    sget-object v2, Lu17;->e:Lu17$b;

    .line 5
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6
    const-class v1, Luse$c;

    .line 7
    sget-object v2, Luse$c;->c:Luse$c$a;

    .line 8
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Luse;->a:Lvq6;

    return-void
.end method
