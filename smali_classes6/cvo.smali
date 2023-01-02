.class public final Lcvo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvo<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvo;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Ltq6;->g:Ltq6$n;

    invoke-direct {v0, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    sput-object v0, Lcvo;->c:Lcvo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lnvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnvo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvo;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcvo;->b:Lnvo;

    return-void
.end method

.method public static a(Lcvo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvo<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcvo;->c:Lcvo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
