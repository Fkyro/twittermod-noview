.class public interface abstract La8s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final h0:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "La8s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    new-instance v1, Lcvo;

    const-class v2, Lvcu;

    sget-object v3, Lvcu;->R0:Lvcu$c;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lyns;

    sget-object v3, Lyns;->I0:Lyns$b;

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, La8s;->h0:Lvq6;

    return-void
.end method
