.class public final synthetic Ljkd;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lhkd;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    sput-object v0, Ljkd;->E0:Ljkd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lhkd;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "constructor-impl(Z)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    new-instance v0, Lhkd;

    invoke-direct {v0, p1}, Lhkd;-><init>(Z)V

    return-object v0
.end method
