.class public interface abstract Lm56;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm56$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm56$a;

.field public static final b:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lm56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm56$a;->a:Lm56$a;

    sput-object v0, Lm56;->Companion:Lm56$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    .line 1
    new-instance v1, Lcvo;

    const-class v2, Ln56;

    sget-object v3, Ln56$a;->b:Ln56$a;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcvo;

    const-class v2, Lp56;

    sget-object v3, Lp56$a;->b:Lp56$a;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lm56;->b:Lvq6;

    return-void
.end method
