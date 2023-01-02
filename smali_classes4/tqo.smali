.class public abstract Ltqo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqo$a;,
        Ltqo$f;,
        Ltqo$d;,
        Ltqo$e;,
        Ltqo$g;,
        Ltqo$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltqo$c;

.field public static final c:Ltqo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Ltqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqo$c;

    invoke-direct {v0}, Ltqo$c;-><init>()V

    sput-object v0, Ltqo;->Companion:Ltqo$c;

    new-instance v0, Ltqo$b;

    invoke-direct {v0}, Ltqo$b;-><init>()V

    sput-object v0, Ltqo;->c:Ltqo$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqo;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    sget-object v1, Lzr9;->a:Las9;

    const-string v2, "send_self_reply"

    invoke-virtual {v0, v1, p1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    iput-object p1, p0, Ltqo;->b:Lst9;

    return-void
.end method
