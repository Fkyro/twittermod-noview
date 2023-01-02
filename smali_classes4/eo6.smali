.class public interface abstract Leo6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo6$a;
    }
.end annotation


# static fields
.field public static final Companion:Leo6$a;

.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Leo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Leo6$a;->a:Leo6$a;

    sput-object v0, Leo6;->Companion:Leo6$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lfo6;

    .line 2
    sget-object v2, Lfo6$a;->b:Lfo6$a;

    .line 3
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Leo6;->a:Lvq6;

    return-void
.end method
