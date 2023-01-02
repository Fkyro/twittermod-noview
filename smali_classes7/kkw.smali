.class public final Lkkw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lkkw$a;


# instance fields
.field public final a:Llkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkw$a;

    invoke-direct {v0}, Lkkw$a;-><init>()V

    sput-object v0, Lkkw;->Companion:Lkkw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llkw;

    const/4 v1, 0x0

    const-string v2, "*"

    const-string v3, "**"

    invoke-direct {v0, v1, v2, v3}, Llkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkkw;->a:Llkw;

    return-void
.end method
