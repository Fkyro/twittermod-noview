.class public final Ltf3;
.super Ldt7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf3$a;
    }
.end annotation


# static fields
.field public static final c:Ltf3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf3$a;

    invoke-direct {v0}, Ltf3$a;-><init>()V

    sput-object v0, Ltf3;->c:Ltf3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ldt7;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lgm0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ldt7;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldt7;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
