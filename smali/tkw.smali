.class public final Ltkw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lskw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkw$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltkw$a;

.field public static final b:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lf2k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltkw$a;

    invoke-direct {v0}, Ltkw$a;-><init>()V

    sput-object v0, Ltkw;->Companion:Ltkw$a;

    .line 1
    new-instance v0, Lf2k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2k;-><init>(I)V

    .line 2
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    sput-object v0, Ltkw;->b:Lr8j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Ltkw;->a:Lr8j;

    return-void
.end method
