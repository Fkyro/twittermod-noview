.class public final synthetic Ls5d;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Li5d;",
        "Ll5d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5d;

    invoke-direct {v0}, Ls5d;-><init>()V

    sput-object v0, Ls5d;->E0:Ls5d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll5d$a;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/twitter/tweet/action/api/InlineActionBarAction;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li5d;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll5d$a;

    invoke-direct {v0, p1}, Ll5d$a;-><init>(Li5d;)V

    return-object v0
.end method
