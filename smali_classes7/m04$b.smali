.class public final Lm04$b;
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
        "Lfu9;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm04$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm04$b;

    invoke-direct {v0}, Lm04$b;-><init>()V

    sput-object v0, Lm04$b;->E0:Lm04$b;

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
    .locals 3

    sget-object v0, Lfu9;->Companion:Lfu9$a;

    const-string v1, "messages"

    const-string v2, "thread"

    invoke-virtual {v0, v1, v2}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    return-object v0
.end method
