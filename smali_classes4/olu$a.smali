.class public interface abstract Lolu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lolu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcvo;

    new-instance v1, Lcvo;

    const-class v2, Lolu$d;

    new-instance v3, Lolu$d$a;

    invoke-direct {v3}, Lolu$d$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcvo;

    const-class v2, Lolu$b;

    new-instance v3, Lolu$b$a;

    invoke-direct {v3}, Lolu$b$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lolu$a;->a:Lvq6;

    return-void
.end method
