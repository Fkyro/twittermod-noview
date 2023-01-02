.class public interface abstract Lc6j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc6j$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lc6j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc6j$a;->a:Lc6j$a;

    sput-object v0, Lc6j;->Companion:Lc6j$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Ly5j;

    .line 2
    sget-object v2, Ly5j;->h:Ly5j$c;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    const-class v1, Lkou;

    .line 5
    sget-object v2, Lkou;->d:Lkou$a;

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lc6j;->a:Lvq6;

    return-void
.end method
