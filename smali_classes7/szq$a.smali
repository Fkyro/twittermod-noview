.class public final synthetic Lszq$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lldu;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lszq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lszq$a;

    invoke-direct {v0}, Lszq$a;-><init>()V

    sput-object v0, Lszq$a;->E0:Lszq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lqs7;

    const/4 v1, 0x1

    const-string v3, "isValidUserSuggestion"

    const-string v4, "isValidUserSuggestion(Lcom/twitter/model/core/entity/TwitterUser;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lldu;

    .line 2
    invoke-static {p1}, Lqs7;->e(Lldu;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
