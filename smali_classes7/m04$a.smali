.class public final Lm04$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lst9;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm04$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm04$a;

    invoke-direct {v0}, Lm04$a;-><init>()V

    sput-object v0, Lm04$a;->E0:Lm04$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    sget-object v1, Lm04;->a:Lm04;

    .line 2
    sget-object v1, Lm04;->b:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    const-string v2, "reaction_picker"

    const-string v3, ""

    const-string v4, "dismiss"

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method
